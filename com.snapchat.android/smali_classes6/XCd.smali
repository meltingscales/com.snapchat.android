.class public final LXCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:LKug;

.field public final a:Lx2a;

.field public final b:LP2a;

.field public final c:Ljava/lang/String;

.field public final d:Loj1;

.field public final e:J

.field public final f:Z

.field public final g:LHCd;

.field public final h:LsY;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:LMCd;

.field public final t:LmV3;


# direct methods
.method public constructor <init>(Lx2a;LP2a;Ljava/lang/String;Loj1;JZLHCd;LsY;Ljava/lang/String;Ljava/util/ArrayList;LMCd;LmV3;LYCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXCd;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LXCd;->b:LP2a;

    .line 7
    .line 8
    iput-object p3, p0, LXCd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXCd;->d:Loj1;

    .line 11
    .line 12
    iput-wide p5, p0, LXCd;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, LXCd;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LXCd;->g:LHCd;

    .line 17
    .line 18
    iput-object p9, p0, LXCd;->h:LsY;

    .line 19
    .line 20
    iput-object p10, p0, LXCd;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LXCd;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, LXCd;->k:LMCd;

    .line 25
    .line 26
    iput-object p13, p0, LXCd;->t:LmV3;

    .line 27
    .line 28
    iput-object p14, p0, LXCd;->X:LKug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LqY;
    .locals 9

    .line 1
    iget-object v0, p0, LXCd;->h:LsY;

    .line 2
    .line 3
    invoke-virtual {v0}, LsY;->g()LqY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, LXCd;->e:J

    .line 11
    .line 12
    div-long/2addr v4, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x3d

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-gtz v8, :cond_0

    .line 20
    .line 21
    cmp-long v2, v4, v6

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LtY;->b:LtY;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x12d

    .line 29
    .line 30
    cmp-long v8, v6, v4

    .line 31
    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    cmp-long v6, v4, v2

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    sget-object v2, LtY;->c:LtY;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v6, 0x259

    .line 42
    .line 43
    cmp-long v8, v2, v4

    .line 44
    .line 45
    if-gtz v8, :cond_2

    .line 46
    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LtY;->d:LtY;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long v2, v6, v4

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    const-wide/16 v2, 0x4b1

    .line 59
    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    sget-object v2, LtY;->e:LtY;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, LtY;->f:LtY;

    .line 68
    .line 69
    :goto_0
    iput-object v2, v1, LqY;->l:LtY;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, v1, LqY;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    if-lt v2, v3, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, LsY;->e:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v0, Lxhb;

    .line 84
    .line 85
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LXCd;->g:LHCd;

    .line 98
    .line 99
    check-cast v0, Lkd7;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkd7;->e()Landroid/os/Debug$MemoryInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LNT;->D(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :goto_1
    iput-object v0, v1, LqY;->o:Ljava/lang/Long;

    .line 118
    .line 119
    :cond_5
    return-object v1
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LXCd;->g:LHCd;

    .line 4
    .line 5
    iget-object v2, v1, LXCd;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LXCd;->a:Lx2a;

    .line 8
    .line 9
    const-string v4, "device_memory"

    .line 10
    .line 11
    const-string v5, "os_version"

    .line 12
    .line 13
    iget-object v6, v1, LXCd;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "time_bucket"

    .line 16
    .line 17
    iget-object v8, v1, LXCd;->X:LKug;

    .line 18
    .line 19
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LR34;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v8, v1, LXCd;->t:LmV3;

    .line 35
    .line 36
    iget-object v8, v8, LmV3;->a:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 37
    .line 38
    iget-object v8, v8, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v10, v11}, Lcom/snapchat/client/composer/NativeBridge;->dumpMemoryStatistics(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v11, v8

    .line 53
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v11, v8

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_0
    if-ge v13, v11, :cond_0

    .line 60
    .line 61
    aget-object v14, v8, v13

    .line 62
    .line 63
    check-cast v14, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-wide/16 v15, -0x1

    .line 93
    .line 94
    cmp-long v8, v11, v15

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    cmp-long v8, v13, v15

    .line 99
    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v8, LYLd;

    .line 104
    .line 105
    invoke-direct {v8, v11, v12, v13, v14}, LYLd;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move-object v8, v9

    .line 110
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, LrAj;->a:LqAj;

    .line 117
    .line 118
    const-string v12, "MemoryUsageReportingObserver:reportMemoryUsage"

    .line 119
    .line 120
    invoke-virtual {v11, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LXCd;->a()LqY;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v2, v11, LqY;->z:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v1, LXCd;->k:LMCd;

    .line 130
    .line 131
    iput-object v12, v11, LqY;->A:LMCd;

    .line 132
    .line 133
    iget-object v12, v1, LXCd;->j:Ljava/util/List;

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    iput-object v9, v11, LqY;->E:Ljava/util/ArrayList;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v9, v11, LqY;->E:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, LNCd;

    .line 162
    .line 163
    iget-object v13, v11, LqY;->E:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v14, LNCd;

    .line 166
    .line 167
    invoke-direct {v14, v12}, LNCd;-><init>(LNCd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_4
    move-object v9, v0

    .line 175
    check-cast v9, Lkd7;

    .line 176
    .line 177
    invoke-virtual {v9}, Lkd7;->d()Ls50;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v11, LqY;->B:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    iget-wide v14, v8, LYLd;->a:J

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    :goto_5
    const/16 v9, 0x400

    .line 195
    .line 196
    int-to-long v12, v9

    .line 197
    div-long/2addr v14, v12

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v11, LqY;->C:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    iget-wide v8, v8, LYLd;->b:J

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_6

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_6
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_6
    iput-object v8, v11, LqY;->D:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v8, v1, LXCd;->h:LsY;

    .line 225
    .line 226
    iget-object v8, v8, LsY;->f:Ljava/io/Serializable;

    .line 227
    .line 228
    check-cast v8, Lxhb;

    .line 229
    .line 230
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    iget-object v8, v1, LXCd;->d:Loj1;

    .line 243
    .line 244
    invoke-interface {v8, v11}, LY78;->h(Lz78;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    sget-object v8, LRAf;->K0:LRAf;

    .line 248
    .line 249
    invoke-static {v8, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, LRAf;->L0:LRAf;

    .line 257
    .line 258
    invoke-static {v9, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v14, LRAf;->E0:LRAf;

    .line 266
    .line 267
    invoke-static {v14, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v15, "has_memories"

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    iget-boolean v3, v1, LXCd;->f:Z

    .line 279
    .line 280
    invoke-virtual {v14, v15, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v3, LRAf;->H0:LRAf;

    .line 284
    .line 285
    invoke-static {v3, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v15, LRAf;->Q0:LRAf;

    .line 293
    .line 294
    invoke-static {v15, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v15, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_1
    sget-object v1, LRAf;->O0:LRAf;

    .line 302
    .line 303
    invoke-static {v1, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-wide/from16 v17, v12

    .line 311
    .line 312
    sget-object v12, LRAf;->J0:LRAf;

    .line 313
    .line 314
    invoke-static {v12, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v13, LRAf;->R0:LRAf;

    .line 322
    .line 323
    invoke-static {v13, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "architecture"

    .line 331
    .line 332
    check-cast v0, Lkd7;

    .line 333
    .line 334
    invoke-virtual {v0}, Lkd7;->d()Ls50;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v5, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 339
    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-virtual {v14, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    :goto_7
    iget-object v0, v11, LqY;->m:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    mul-long v4, v4, v17

    .line 379
    .line 380
    move-object/from16 v0, v16

    .line 381
    .line 382
    invoke-interface {v0, v14, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v11, LqY;->n:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-interface {v0, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v11, LqY;->i:Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-interface {v0, v15, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object v2, v11, LqY;->h:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 414
    .line 415
    .line 416
    :cond_a
    iget-object v1, v11, LqY;->o:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-interface {v0, v12, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object v1, v11, LqY;->x:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-interface {v0, v8, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v11, LqY;->y:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-interface {v0, v9, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v1, v11, LqY;->k:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    invoke-interface {v0, v6, v1, v2}, Lx2a;->f(LUMd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    .line 458
    :cond_d
    sget-object v0, LrAj;->b:Ludl;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-interface {v0}, Ludl;->b()V

    .line 463
    .line 464
    .line 465
    :cond_e
    sget-object v0, Lo8m;->a:Lo8m;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    iget-object v2, v1, LXCd;->b:LP2a;

    .line 470
    .line 471
    iget-object v2, v2, LP2a;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    invoke-interface {v2}, Ludl;->b()V

    .line 482
    .line 483
    .line 484
    :cond_f
    throw v0
.end method
