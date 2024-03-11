.class public final LaN0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LbN0;


# direct methods
.method public synthetic constructor <init>(LbN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LaN0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaN0;->e:LbN0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaN0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LaN0;->e:LbN0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, LZO7;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;

    .line 20
    .line 21
    new-instance v23, Lylh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->d()Lcom/snap/modules/memories/backup/BackupJobRetryType;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, LYM0;->a:[I

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget v5, v5, v7

    .line 37
    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    if-ne v5, v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LGlh;->b:LGlh;

    .line 45
    .line 46
    :goto_0
    move-object v8, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, LVDc;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    sget-object v2, LGlh;->c:LGlh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, LGlh;->a:LGlh;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->c()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-long v9, v2

    .line 65
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-int v11, v2

    .line 70
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object/from16 v7, v23

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lylh;-><init>(LGlh;JILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

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
    const/16 v21, 0x3fdf

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object/from16 v12, v23

    .line 107
    .line 108
    invoke-static/range {v6 .. v22}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LZO7;

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    check-cast v6, Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v5, LYM0;->d:[I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aget v5, v5, v6

    .line 131
    .line 132
    if-eq v5, v4, :cond_5

    .line 133
    .line 134
    if-eq v5, v3, :cond_4

    .line 135
    .line 136
    if-ne v5, v2, :cond_3

    .line 137
    .line 138
    sget-object v2, LlP7;->c:LlP7;

    .line 139
    .line 140
    :goto_2
    move-object v5, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v1, LVDc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    sget-object v2, LlP7;->b:LlP7;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v2, LlP7;->a:LlP7;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v17, 0x3ffb

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    invoke-static/range {v2 .. v18}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_1
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, LZO7;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

    .line 185
    .line 186
    invoke-virtual {v2}, LZO7;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Collection;

    .line 191
    .line 192
    new-instance v14, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v5, LYM0;->c:[I

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aget v1, v5, v1

    .line 207
    .line 208
    if-eq v1, v4, :cond_7

    .line 209
    .line 210
    if-ne v1, v3, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v1, LVDc;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    const/4 v3, 0x1

    .line 220
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    move-object v4, v14

    .line 242
    move-object v14, v1

    .line 243
    const/16 v17, 0x3ffd

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v2 .. v18}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_2
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, LZO7;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

    .line 259
    .line 260
    invoke-virtual {v2}, LZO7;->c()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/util/Collection;

    .line 265
    .line 266
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, LYM0;->b:[I

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aget v1, v5, v1

    .line 281
    .line 282
    if-eq v1, v4, :cond_9

    .line 283
    .line 284
    if-ne v1, v3, :cond_8

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    new-instance v1, LVDc;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    const/16 v1, 0x40

    .line 296
    .line 297
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v1, 0x0

    .line 318
    move-object v4, v14

    .line 319
    move-object v14, v1

    .line 320
    const/16 v17, 0x3ffd

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-static/range {v2 .. v18}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
