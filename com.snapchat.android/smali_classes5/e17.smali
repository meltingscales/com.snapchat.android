.class public final Le17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Le17;->a:I

    iput-wide p1, p0, Le17;->d:J

    iput-object p3, p0, Le17;->b:Ljava/lang/Object;

    iput-object p4, p0, Le17;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Le17;->a:I

    iput-object p1, p0, Le17;->b:Ljava/lang/Object;

    iput-wide p2, p0, Le17;->d:J

    iput-object p4, p0, Le17;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p5, p0, Le17;->a:I

    iput-object p1, p0, Le17;->b:Ljava/lang/Object;

    iput-object p2, p0, Le17;->c:Ljava/lang/Object;

    iput-wide p3, p0, Le17;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lznk;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 3
    iput v0, p0, Le17;->a:I

    .line 4
    iput-object p1, p0, Le17;->c:Ljava/lang/Object;

    iput-wide p2, p0, Le17;->d:J

    iput-object p4, p0, Le17;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    sget-object v4, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v0, p0, Le17;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Le17;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p0, Le17;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Le17;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Lcom/snap/modules/memories/backup/BackupOperationType;->DELETE_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    move-object v10, v4

    .line 32
    new-instance v0, LpN0;

    .line 33
    .line 34
    invoke-direct {v0}, LpN0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v6, v0

    .line 45
    invoke-direct/range {v6 .. v12}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LIqg;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-instance v7, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    move-object v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v9, 0x0

    .line 86
    move-object v0, v7

    .line 87
    move-object v1, v5

    .line 88
    move-object v2, v6

    .line 89
    move-object v5, v9

    .line 90
    move-object v6, v8

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v7}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LIqg;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le17;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lxnk;

    .line 18
    .line 19
    iget-object v3, v1, Le17;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lznk;

    .line 22
    .line 23
    iget-object v4, v1, Le17;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v6, v0, Lxnk;->c:J

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Lxnk;->b:J

    .line 39
    .line 40
    :cond_0
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lznk;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LW88;

    .line 51
    .line 52
    sget-object v6, LhLi;->b:LhLi;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v8, "Using default config because server config not found"

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Ljuk;->f:Ljuk;

    .line 62
    .line 63
    const-string v9, "StickerApiThrottler"

    .line 64
    .line 65
    invoke-static {v8, v8, v9}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v3, v6, v7, v8}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v1, Le17;->d:J

    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-wide v10, v0, Lxnk;->a:J

    .line 79
    .line 80
    sub-long/2addr v8, v10

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v0, v8, v3

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lynk;

    .line 92
    .line 93
    invoke-direct {v0, v5, v6, v7}, Lynk;-><init>(ZJ)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lynk;

    .line 103
    .line 104
    invoke-direct {v0, v2, v6, v7}, Lynk;-><init>(ZJ)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lojh;

    .line 116
    .line 117
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LFsm;

    .line 120
    .line 121
    iget-object v3, v2, LFsm;->d:LKug;

    .line 122
    .line 123
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LLr3;

    .line 128
    .line 129
    check-cast v3, LHKg;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-wide v5, v1, Le17;->d:J

    .line 139
    .line 140
    sub-long/2addr v3, v5

    .line 141
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v5, "no_response"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v5, v0, LLhh;->a:LKhh;

    .line 149
    .line 150
    iget v5, v5, LKhh;->c:I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_1
    sget-object v6, LDsm;->b:LDsm;

    .line 157
    .line 158
    const-string v7, "status"

    .line 159
    .line 160
    invoke-static {v6, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v1, Le17;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    const-string v7, "referrer"

    .line 169
    .line 170
    invoke-virtual {v5, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LFsm;->a()Lx2a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6, v5, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LFsm;->a()Lx2a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "No response when validating user session."

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v2

    .line 208
    :pswitch_2
    move-object/from16 v2, p1

    .line 209
    .line 210
    check-cast v2, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, v1, Le17;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/snap/scan/core/c;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/snap/scan/core/c;->a:LLr3;

    .line 217
    .line 218
    check-cast v0, LHKg;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iget-wide v7, v1, Le17;->d:J

    .line 228
    .line 229
    sub-long/2addr v5, v7

    .line 230
    iget-object v0, v1, Le17;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LKSd;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, LISd;

    .line 236
    .line 237
    :try_start_0
    move-object v0, v3

    .line 238
    check-cast v0, LHI6;

    .line 239
    .line 240
    iget-object v0, v0, LHI6;->g:LUGe;

    .line 241
    .line 242
    invoke-virtual {v0}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->t()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :goto_3
    new-instance v0, LNl3;

    .line 255
    .line 256
    check-cast v3, LHI6;

    .line 257
    .line 258
    iget-object v3, v3, LHI6;->g:LUGe;

    .line 259
    .line 260
    iget-object v3, v3, LUGe;->f:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-direct {v0, v5, v6, v3, v2}, LNl3;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_5
    const-string v0, "modelId"

    .line 269
    .line 270
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :pswitch_3
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, LJP0;

    .line 277
    .line 278
    invoke-interface {v0}, LJP0;->isOperational()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sget-object v4, LNif;->a:LNif;

    .line 283
    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_6
    iget-object v3, v1, Le17;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LvK6;

    .line 299
    .line 300
    iget-object v6, v1, Le17;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, LPjf;

    .line 303
    .line 304
    iget-object v7, v3, LvK6;->d:LXb6;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, LXb6;->a(LPjf;)LO19;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v0, v7}, LJP0;->A0(LO19;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, LFm0;

    .line 315
    .line 316
    invoke-direct {v8, v5, v6}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 320
    .line 321
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, LYb6;

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-direct {v6, v7, v3}, LYb6;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v3, LvK6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v8, LtK6;

    .line 337
    .line 338
    invoke-direct {v8, v7, v3}, LtK6;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 342
    .line 343
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lkx2;

    .line 347
    .line 348
    const/16 v8, 0x12

    .line 349
    .line 350
    invoke-direct {v6, v8, v3, v0}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 354
    .line 355
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, LFm0;

    .line 359
    .line 360
    invoke-direct {v6, v7, v3}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 364
    .line 365
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v3, LvK6;->f:LqCg;

    .line 377
    .line 378
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 383
    .line 384
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, LtK6;

    .line 388
    .line 389
    invoke-direct {v5, v2, v0}, LtK6;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 393
    .line 394
    invoke-direct {v9, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 395
    .line 396
    .line 397
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    iget-object v0, v3, LvK6;->f:LqCg;

    .line 400
    .line 401
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    new-instance v14, LuK6;

    .line 406
    .line 407
    invoke-direct {v14, v3}, LuK6;-><init>(LvK6;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 411
    .line 412
    iget-wide v10, v1, Le17;->d:J

    .line 413
    .line 414
    move-object v8, v0

    .line 415
    invoke-direct/range {v8 .. v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_4
    return-object v0

    .line 423
    :pswitch_4
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/util/Map;

    .line 426
    .line 427
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LAWk;

    .line 430
    .line 431
    iget-object v3, v1, Le17;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    iget-wide v4, v1, Le17;->d:J

    .line 436
    .line 437
    invoke-virtual {v2, v4, v5, v3, v0}, LAWk;->b(JLjava/lang/String;Ljava/util/Map;)LFWk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_5
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    xor-int/2addr v3, v5

    .line 454
    if-eqz v3, :cond_8

    .line 455
    .line 456
    iget-object v3, v1, Le17;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ltsk;

    .line 459
    .line 460
    iget-object v3, v3, Ltsk;->i:LcE;

    .line 461
    .line 462
    sget-object v4, LEYa;->b:LEYa;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4}, LcE;->f(Ljava/util/List;LEYa;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    move-object v0, v7

    .line 472
    check-cast v0, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_7

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lpok;

    .line 489
    .line 490
    iput-boolean v2, v3, Lpok;->t:Z

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_7
    new-instance v0, Ljtk;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/16 v11, 0x7d

    .line 500
    .line 501
    move-object v5, v0

    .line 502
    invoke-direct/range {v5 .. v11}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_8
    new-instance v2, Lhsk;

    .line 510
    .line 511
    iget-object v3, v1, Le17;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LSaf;

    .line 514
    .line 515
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lgsk;

    .line 518
    .line 519
    iget-wide v4, v1, Le17;->d:J

    .line 520
    .line 521
    invoke-direct {v2, v4, v5, v0, v3}, Lhsk;-><init>(JLjava/util/List;Lgsk;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_6
    move-object/from16 v10, p1

    .line 526
    .line 527
    check-cast v10, Lcom/snapchat/client/messaging/Message;

    .line 528
    .line 529
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/BundleMetadata;->getBundleId()Lcom/snapchat/client/messaging/UUID;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_9
    move-object v9, v4

    .line 544
    if-nez v9, :cond_a

    .line 545
    .line 546
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_a
    iget-object v0, v1, Le17;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v7, v0

    .line 559
    check-cast v7, LS60;

    .line 560
    .line 561
    iget-object v0, v7, LS60;->c:LKug;

    .line 562
    .line 563
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LbJd;

    .line 568
    .line 569
    check-cast v0, LcJd;

    .line 570
    .line 571
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 572
    .line 573
    sget-object v2, LR60;->c:LR60;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, LNm;

    .line 584
    .line 585
    iget-object v2, v1, Le17;->c:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v8, v2

    .line 588
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 589
    .line 590
    iget-wide v11, v1, Le17;->d:J

    .line 591
    .line 592
    const/16 v13, 0x11

    .line 593
    .line 594
    move-object v6, v0

    .line 595
    invoke-direct/range {v6 .. v13}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 599
    .line 600
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    :goto_6
    return-object v2

    .line 604
    :pswitch_7
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lo8m;

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Le17;->e()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_8
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/util/List;

    .line 616
    .line 617
    iget-object v3, v1, Le17;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LNB9;

    .line 620
    .line 621
    iget-object v4, v3, LNB9;->f:LLr3;

    .line 622
    .line 623
    check-cast v4, LHKg;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget-wide v6, v1, Le17;->d:J

    .line 633
    .line 634
    sub-long/2addr v4, v6

    .line 635
    iget-object v6, v3, LNB9;->g:LKug;

    .line 636
    .line 637
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lx2a;

    .line 642
    .line 643
    invoke-virtual {v3}, LNB9;->g()LYm2;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v3, v3, LYm2;->b:LTs9;

    .line 648
    .line 649
    sget-object v7, Lyvd;->r1:Lyvd;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v8, "STORY_TYPE"

    .line 656
    .line 657
    invoke-static {v7, v8, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v6, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Le17;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LNB9;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    int-to-long v4, v4

    .line 673
    iget-object v6, v3, LNB9;->g:LKug;

    .line 674
    .line 675
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lx2a;

    .line 680
    .line 681
    invoke-virtual {v3}, LNB9;->g()LYm2;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v3, v3, LYm2;->b:LTs9;

    .line 686
    .line 687
    sget-object v7, Lyvd;->u1:Lyvd;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v7, v8, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v6, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, 0x3

    .line 705
    if-lt v3, v4, :cond_c

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v3, LLB9;

    .line 710
    .line 711
    invoke-direct {v3, v2}, LLB9;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LNB9;

    .line 721
    .line 722
    invoke-virtual {v2}, LNB9;->g()LYm2;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v2, v2, LYm2;->f:Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    iget-object v3, v1, Le17;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, LPZ5;

    .line 731
    .line 732
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LPZ5;

    .line 737
    .line 738
    iget-wide v12, v2, LzR0;->a:J

    .line 739
    .line 740
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v3, v2

    .line 743
    check-cast v3, LNB9;

    .line 744
    .line 745
    iget-object v2, v3, LNB9;->i:LwBj;

    .line 746
    .line 747
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v4, v1, Le17;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LPZ5;

    .line 754
    .line 755
    iget-wide v4, v4, LzR0;->a:J

    .line 756
    .line 757
    iget-object v6, v1, Le17;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, LNB9;

    .line 760
    .line 761
    invoke-virtual {v6}, LNB9;->g()LYm2;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget-object v6, v6, LYm2;->b:LTs9;

    .line 766
    .line 767
    invoke-static {v2, v4, v5, v6}, LVIn;->g(Ljava/lang/String;JLTs9;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v0, Ljava/util/Collection;

    .line 772
    .line 773
    new-instance v5, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    new-instance v6, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Le17;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LPZ5;

    .line 786
    .line 787
    iget-wide v10, v0, LzR0;->a:J

    .line 788
    .line 789
    const-wide/16 v7, 0x0

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const v14, 0x7fffffff

    .line 793
    .line 794
    .line 795
    const-wide/16 v15, 0x0

    .line 796
    .line 797
    invoke-static/range {v3 .. v16}, LNB9;->f(LNB9;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)LXm2;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LNB9;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v5, v0, Ltx8;->a:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v3, v0, LXm2;->y:Ljava/util/List;

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Iterable;

    .line 813
    .line 814
    new-instance v7, Ljava/util/ArrayList;

    .line 815
    .line 816
    const/16 v14, 0xa

    .line 817
    .line 818
    invoke-static {v3, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_b

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LDn2;

    .line 840
    .line 841
    invoke-virtual {v4}, LDn2;->f()J

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_b
    iget-object v3, v0, Ltx8;->b:LTs9;

    .line 854
    .line 855
    iget v3, v3, LTs9;->a:I

    .line 856
    .line 857
    int-to-long v10, v3

    .line 858
    iget-wide v12, v0, Ltx8;->s:J

    .line 859
    .line 860
    iget-wide v8, v0, Ltx8;->t:J

    .line 861
    .line 862
    iget-object v4, v2, LNB9;->h:LWm2;

    .line 863
    .line 864
    iget-object v15, v0, LXm2;->z:Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {v4}, LWm2;->a()LL06;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    new-instance v3, LUm2;

    .line 871
    .line 872
    const-string v16, ""

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const-wide/16 v19, 0x0

    .line 879
    .line 880
    move-object/from16 p1, v3

    .line 881
    .line 882
    move-object/from16 v21, v6

    .line 883
    .line 884
    move-object/from16 v6, v16

    .line 885
    .line 886
    move-wide/from16 v22, v8

    .line 887
    .line 888
    move-object v8, v15

    .line 889
    move/from16 v9, v17

    .line 890
    .line 891
    move-wide/from16 v14, v22

    .line 892
    .line 893
    move/from16 v16, v18

    .line 894
    .line 895
    move-wide/from16 v17, v19

    .line 896
    .line 897
    invoke-direct/range {v3 .. v18}, LUm2;-><init>(LWm2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZJJJIJ)V

    .line 898
    .line 899
    .line 900
    const-string v3, "mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory"

    .line 901
    .line 902
    move-object/from16 v5, p1

    .line 903
    .line 904
    move-object/from16 v4, v21

    .line 905
    .line 906
    invoke-interface {v4, v3, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v4, LjIe;

    .line 911
    .line 912
    const/16 v5, 0xa

    .line 913
    .line 914
    invoke-direct {v4, v5, v2, v0}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 926
    .line 927
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 931
    .line 932
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_c
    iget-object v0, v1, Le17;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LNB9;

    .line 939
    .line 940
    iget-object v0, v0, LNB9;->e:LKug;

    .line 941
    .line 942
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lu44;

    .line 947
    .line 948
    sget-object v2, LCod;->C1:LCod;

    .line 949
    .line 950
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, LNm2;

    .line 955
    .line 956
    iget-object v3, v1, Le17;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LNB9;

    .line 959
    .line 960
    iget-object v4, v1, Le17;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, LPZ5;

    .line 963
    .line 964
    const/4 v5, 0x5

    .line 965
    invoke-direct {v2, v5, v3, v4}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 969
    .line 970
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    move-object v0, v3

    .line 974
    :goto_8
    sget-object v2, LKB9;->a:LKB9;

    .line 975
    .line 976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 977
    .line 978
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    return-object v3

    .line 982
    :pswitch_9
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, LSaf;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Le17;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_a
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lo8m;

    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, Le17;->e()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_b
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, LSaf;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Le17;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_c
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/Throwable;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Le17;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_d
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, LTN0;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Le17;->a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_e
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, LTN0;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Le17;->a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_f
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Throwable;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Le17;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_10
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, LSaf;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Le17;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_11
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lo8m;

    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Le17;->e()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_12
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iget-wide v2, v1, Le17;->d:J

    .line 1072
    .line 1073
    iget-object v4, v1, Le17;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object v5, v1, Le17;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    if-lez v0, :cond_d

    .line 1078
    .line 1079
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1080
    .line 1081
    check-cast v5, LUi3;

    .line 1082
    .line 1083
    iget-object v7, v5, LUi3;->a:LKug;

    .line 1084
    .line 1085
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Lik3;

    .line 1090
    .line 1091
    sget-object v8, Lh6d;->G1:Lh6d;

    .line 1092
    .line 1093
    check-cast v4, LQv8;

    .line 1094
    .line 1095
    invoke-interface {v7, v8, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    iget-object v8, v5, LUi3;->a:LKug;

    .line 1100
    .line 1101
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Lik3;

    .line 1106
    .line 1107
    sget-object v9, Lh6d;->H1:Lh6d;

    .line 1108
    .line 1109
    invoke-interface {v8, v9, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    new-instance v6, LpB2;

    .line 1121
    .line 1122
    invoke-direct {v6, v2, v3, v0, v5}, LpB2;-><init>(JILUi3;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1126
    .line 1127
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_9

    .line 1131
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1132
    .line 1133
    check-cast v5, LUi3;

    .line 1134
    .line 1135
    iget-object v6, v5, LUi3;->a:LKug;

    .line 1136
    .line 1137
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    check-cast v6, Lik3;

    .line 1142
    .line 1143
    sget-object v7, Lh6d;->B1:Lh6d;

    .line 1144
    .line 1145
    check-cast v4, LQv8;

    .line 1146
    .line 1147
    invoke-interface {v6, v7, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iget-object v7, v5, LUi3;->a:LKug;

    .line 1152
    .line 1153
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lik3;

    .line 1158
    .line 1159
    sget-object v8, Lh6d;->C1:Lh6d;

    .line 1160
    .line 1161
    invoke-interface {v7, v8, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    iget-object v8, v5, LUi3;->a:LKug;

    .line 1166
    .line 1167
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, Lik3;

    .line 1172
    .line 1173
    sget-object v9, Lh6d;->A1:Lh6d;

    .line 1174
    .line 1175
    invoke-interface {v8, v9, v4}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6, v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v4, Lboc;

    .line 1187
    .line 1188
    const/4 v6, 0x6

    .line 1189
    invoke-direct {v4, v2, v3, v5, v6}, Lboc;-><init>(JLjava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1193
    .line 1194
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    move-object v0, v2

    .line 1198
    :goto_9
    return-object v0

    .line 1199
    :pswitch_13
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, LIbd;

    .line 1202
    .line 1203
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LPVg;

    .line 1206
    .line 1207
    sget-object v3, Lqkj;->a:Lqkj;

    .line 1208
    .line 1209
    iget-wide v4, v1, Le17;->d:J

    .line 1210
    .line 1211
    invoke-virtual {v2, v4, v5, v3}, LPVg;->a(JLqkj;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, Le17;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LjE6;

    .line 1217
    .line 1218
    invoke-virtual {v2}, LjE6;->f()Lzcd;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v2, v2, LjE6;->n:Lns0;

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v3, LUcd;

    .line 1229
    .line 1230
    invoke-virtual {v3, v2, v0}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v2, LbE6;->d:LbE6;

    .line 1235
    .line 1236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1237
    .line 1238
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v3

    .line 1242
    :pswitch_14
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_e

    .line 1251
    .line 1252
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :cond_e
    iget-object v0, v1, Le17;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LePc;

    .line 1258
    .line 1259
    iget-object v2, v0, LePc;->f:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LJB4;

    .line 1262
    .line 1263
    sget-object v3, LMgm;->b:LMgm;

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, LJB4;->e(LMgm;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v0, LePc;->d:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LhV8;

    .line 1271
    .line 1272
    iget-wide v3, v1, Le17;->d:J

    .line 1273
    .line 1274
    sget-object v5, LcGc;->d:LcGc;

    .line 1275
    .line 1276
    invoke-virtual {v2, v3, v4, v5}, LhV8;->b(JLcGc;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v0, LePc;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LLr3;

    .line 1282
    .line 1283
    check-cast v2, LHKg;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v7

    .line 1292
    iget-object v0, v0, LePc;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LPgm;

    .line 1295
    .line 1296
    iget-object v2, v1, Le17;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v4, v2

    .line 1299
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1300
    .line 1301
    check-cast v0, LUgm;

    .line 1302
    .line 1303
    iget-object v3, v0, LUgm;->d:Lfhm;

    .line 1304
    .line 1305
    const-wide/16 v5, -0x1

    .line 1306
    .line 1307
    invoke-virtual/range {v3 .. v8}, Lfhm;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1312
    .line 1313
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1314
    .line 1315
    .line 1316
    move-object v0, v2

    .line 1317
    :goto_a
    return-object v0

    .line 1318
    :pswitch_15
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    check-cast v2, LNbd;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LNbd;->x()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v1, Le17;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LiFc;

    .line 1328
    .line 1329
    iget-object v5, v1, Le17;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v5, LFVg;

    .line 1332
    .line 1333
    iget-wide v6, v1, Le17;->d:J

    .line 1334
    .line 1335
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    new-instance v9, Lx28;

    .line 1347
    .line 1348
    invoke-direct {v9, v0, v8}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, LTD2;

    .line 1352
    .line 1353
    invoke-direct {v0}, LTD2;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v3, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    iput-object v8, v0, LTD2;->q:Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    iput-object v5, v0, LTD2;->p:Ljava/lang/Integer;

    .line 1381
    .line 1382
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iput-object v5, v0, LTD2;->i:Ljava/lang/Long;

    .line 1387
    .line 1388
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    iput-object v5, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    iput-object v3, v0, LTD2;->b:Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v2}, LNbd;->c()Lged;

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v2, LNbd;->d:Lged;

    .line 1398
    .line 1399
    if-nez v3, :cond_f

    .line 1400
    .line 1401
    goto :goto_b

    .line 1402
    :cond_f
    invoke-interface {v3, v9}, Lged;->M0(Lx28;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_b
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :catchall_0
    move-exception v0

    .line 1417
    move-object v3, v0

    .line 1418
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1419
    :catchall_1
    move-exception v0

    .line 1420
    move-object v4, v0

    .line 1421
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    throw v4

    .line 1425
    :pswitch_16
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    check-cast v0, LZlb;

    .line 1428
    .line 1429
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, LRu6;

    .line 1432
    .line 1433
    invoke-static {v2, v0}, LRu6;->c(LRu6;LZlb;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    iget-object v4, v1, Le17;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, LhOa;

    .line 1440
    .line 1441
    iget-object v4, v4, LhOa;->b:Ljava/util/Set;

    .line 1442
    .line 1443
    iget-wide v5, v1, Le17;->d:J

    .line 1444
    .line 1445
    invoke-virtual {v2, v3, v5, v6, v4}, LRu6;->d(IJLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    new-instance v4, LVVd;

    .line 1450
    .line 1451
    const/16 v5, 0x1a

    .line 1452
    .line 1453
    invoke-direct {v4, v5, v2, v0}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1457
    .line 1458
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_17
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, LKRd;

    .line 1465
    .line 1466
    iget-object v2, v1, Le17;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LDH6;

    .line 1469
    .line 1470
    iget-object v3, v0, LKRd;->e:LNge;

    .line 1471
    .line 1472
    iget v4, v0, LKRd;->d:I

    .line 1473
    .line 1474
    iget-boolean v5, v0, LKRd;->a:Z

    .line 1475
    .line 1476
    invoke-static {v2, v3, v4, v5}, LDH6;->d(LDH6;LNge;IZ)LIH8;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    new-instance v7, Lyp8;

    .line 1481
    .line 1482
    new-instance v8, LCfe;

    .line 1483
    .line 1484
    invoke-direct {v8, v2, v3, v4, v5}, LCfe;-><init>(LDH6;LNge;IZ)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v7, v6, v8}, Lyp8;-><init>(LIH8;LCfe;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v5, LXl3;

    .line 1491
    .line 1492
    new-instance v6, LBH6;

    .line 1493
    .line 1494
    invoke-direct {v6, v4, v3, v2}, LBH6;-><init>(ILNge;LDH6;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v5, v7, v6}, LXl3;-><init>(Lyp8;LBH6;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v2, v1, Le17;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, LqCg;

    .line 1503
    .line 1504
    new-instance v3, LP8n;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-wide v6, v1, Le17;->d:J

    .line 1511
    .line 1512
    invoke-direct {v3, v5, v2, v6, v7}, LP8n;-><init>(LXl3;Lc77;J)V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v0, v0, LKRd;->f:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_10

    .line 1518
    .line 1519
    new-instance v0, LQ8n;

    .line 1520
    .line 1521
    invoke-direct {v0, v3}, LQ8n;-><init>(LP8n;)V

    .line 1522
    .line 1523
    .line 1524
    move-object v3, v0

    .line 1525
    :cond_10
    return-object v3

    .line 1526
    :pswitch_18
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, LIlk;

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Le17;->d(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_19
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, LIlk;

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Le17;->d(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, LIlk;

    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Le17;->d(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, LIlk;

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Le17;->d(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    return-object v0

    .line 1562
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, LIlk;

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Le17;->d(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le17;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Le17;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Le17;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LDQl;

    .line 17
    .line 18
    iget-object v1, v6, LDQl;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, LWT9;

    .line 28
    .line 29
    iget-object v1, v6, LDQl;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LLr3;

    .line 38
    .line 39
    check-cast v1, LHKg;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    new-instance v1, Lap8;

    .line 49
    .line 50
    iget-wide v8, v0, Le17;->d:J

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-direct/range {v7 .. v15}, Lap8;-><init>(JJLWT9;JLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v6, v4}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LWT9;

    .line 95
    .line 96
    new-instance v6, LG8j;

    .line 97
    .line 98
    invoke-direct {v6, v4, v2}, LG8j;-><init>(LWT9;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v5, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_0
    check-cast v6, LTRl;

    .line 122
    .line 123
    iget-object v1, v6, LTRl;->w:LFs0;

    .line 124
    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, LWT9;

    .line 133
    .line 134
    iget-object v1, v6, LTRl;->m:LKug;

    .line 135
    .line 136
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LLr3;

    .line 141
    .line 142
    check-cast v1, LHKg;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    new-instance v1, Lap8;

    .line 152
    .line 153
    iget-wide v8, v0, Le17;->d:J

    .line 154
    .line 155
    const-wide/16 v10, -0x1

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    move-object/from16 v15, p1

    .line 159
    .line 160
    invoke-direct/range {v7 .. v15}, Lap8;-><init>(JJLWT9;JLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v6, v4}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LWT9;

    .line 198
    .line 199
    new-instance v6, LG8j;

    .line 200
    .line 201
    invoke-direct {v6, v4, v2}, LG8j;-><init>(LWT9;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-static {v5, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le17;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le17;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le17;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    check-cast v5, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 20
    .line 21
    iget-object v2, v5, LVO7;->a:LZO7;

    .line 22
    .line 23
    invoke-virtual {v2}, LZO7;->k()LyRa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v4, LyIj;

    .line 28
    .line 29
    iget-object v6, v4, LyIj;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v4, LyIj;->e:LKug;

    .line 32
    .line 33
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lx2a;

    .line 38
    .line 39
    sget-object v7, LSn2;->g:LSn2;

    .line 40
    .line 41
    invoke-virtual {v4}, LyIj;->l()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "itemCount"

    .line 50
    .line 51
    invoke-static {v7, v9, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-double v8, v1

    .line 60
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    mul-double v8, v8, v10

    .line 63
    .line 64
    invoke-virtual {v4}, LyIj;->l()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-double v10, v1

    .line 69
    div-double/2addr v8, v10

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    double-to-int v1, v8

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v8, "pageCount"

    .line 80
    .line 81
    invoke-virtual {v7, v8, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LyIj;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LLr3;

    .line 87
    .line 88
    check-cast v1, LHKg;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-wide v10, v0, Le17;->d:J

    .line 98
    .line 99
    sub-long/2addr v8, v10

    .line 100
    invoke-interface {v6, v7, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, v5, LVO7;->a:LZO7;

    .line 106
    .line 107
    invoke-virtual {v1}, LZO7;->l()Lylh;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    sget-object v15, LlP7;->a:LlP7;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v1, LyRa;

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    invoke-virtual {v2}, LyRa;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 v3, 0x2

    .line 130
    int-to-long v7, v3

    .line 131
    div-long/2addr v5, v7

    .line 132
    invoke-virtual {v2}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v5, v6, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LZO7;

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    const/16 v27, 0x2ed9

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    invoke-direct/range {v12 .. v28}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, LyIj;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LuP7;

    .line 171
    .line 172
    new-instance v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 173
    .line 174
    new-instance v4, LIim;

    .line 175
    .line 176
    invoke-direct {v4, v10, v11}, LIim;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v1, v4}, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;-><init>(LZO7;LIim;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v2

    .line 207
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lalj;

    .line 210
    .line 211
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LL2l;

    .line 214
    .line 215
    iget-object v3, v2, Lalj;->a:LDjj;

    .line 216
    .line 217
    check-cast v5, LFzd;

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const v30, 0x2ffff

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v29, -0x1

    .line 255
    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    invoke-static/range {v6 .. v30}, LFzd;->D(LFzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JDZLALj;Ljava/lang/String;JLjava/lang/String;Lx28;Ln9d;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLDjj;II)LFzd;

    .line 259
    .line 260
    .line 261
    move-result-object v36

    .line 262
    new-instance v6, LL2l;

    .line 263
    .line 264
    iget-object v1, v1, LL2l;->a:Ljava/util/Set;

    .line 265
    .line 266
    iget-object v2, v2, Lalj;->b:LL2l;

    .line 267
    .line 268
    iget-object v7, v2, LL2l;->a:Ljava/util/Set;

    .line 269
    .line 270
    invoke-static {v1, v7}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v2, LL2l;->b:Lybd;

    .line 275
    .line 276
    invoke-direct {v6, v1, v2}, LL2l;-><init>(Ljava/util/Set;Lybd;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LT2l;

    .line 280
    .line 281
    check-cast v4, LPkj;

    .line 282
    .line 283
    iget-object v2, v4, LPkj;->d:LLr3;

    .line 284
    .line 285
    check-cast v2, LHKg;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v34

    .line 294
    iget-wide v7, v0, Le17;->d:J

    .line 295
    .line 296
    move-object/from16 v31, v1

    .line 297
    .line 298
    move-wide/from16 v32, v7

    .line 299
    .line 300
    move-object/from16 v37, v6

    .line 301
    .line 302
    invoke-direct/range {v31 .. v37}, LT2l;-><init>(JJLFzd;LL2l;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v4, LPkj;->c:LKug;

    .line 306
    .line 307
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljwj;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljwj;->c()LL06;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v6, Lz37;

    .line 318
    .line 319
    const/16 v7, 0x1c

    .line 320
    .line 321
    iget-object v5, v5, LFzd;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v6, v7, v2, v3, v5}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "SnapRepository:updateSnapDoc"

    .line 327
    .line 328
    invoke-interface {v4, v2, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v2

    .line 340
    check-cast v7, LwZ0;

    .line 341
    .line 342
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LKdd;

    .line 345
    .line 346
    iget-object v2, v7, LwZ0;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    xor-int/2addr v2, v3

    .line 353
    if-nez v2, :cond_4

    .line 354
    .line 355
    move-object v2, v5

    .line 356
    check-cast v2, LTRl;

    .line 357
    .line 358
    invoke-static {v2, v7}, LTRl;->n(LTRl;LwZ0;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_4

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    move-object v6, v1

    .line 368
    check-cast v6, LLdd;

    .line 369
    .line 370
    iget-object v6, v6, LLdd;->c:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    check-cast v6, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_2

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object v9, v8

    .line 391
    check-cast v9, LIbd;

    .line 392
    .line 393
    invoke-static {v9}, LTRl;->q(LIbd;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_1

    .line 398
    .line 399
    move-object v3, v8

    .line 400
    :cond_2
    check-cast v3, LIbd;

    .line 401
    .line 402
    :cond_3
    iget-object v2, v2, LTRl;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 408
    .line 409
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_4
    move-object v2, v5

    .line 415
    check-cast v2, LTRl;

    .line 416
    .line 417
    iget-object v6, v2, LTRl;->w:LFs0;

    .line 418
    .line 419
    iget-object v6, v7, LwZ0;->b:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/4 v9, 0x0

    .line 426
    if-le v8, v3, :cond_5

    .line 427
    .line 428
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LWT9;

    .line 433
    .line 434
    iget v8, v8, LWT9;->c:I

    .line 435
    .line 436
    invoke-static {v8}, LOFn;->i(I)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_5

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_5
    const/4 v3, 0x0

    .line 444
    :goto_1
    if-eqz v1, :cond_6

    .line 445
    .line 446
    move-object v8, v1

    .line 447
    check-cast v8, LLdd;

    .line 448
    .line 449
    iget-object v8, v8, LLdd;->c:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v8, :cond_6

    .line 452
    .line 453
    invoke-static {v8}, Lkcd;->c(Ljava/util/List;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    :cond_6
    if-eqz v1, :cond_8

    .line 458
    .line 459
    if-nez v3, :cond_7

    .line 460
    .line 461
    if-eqz v9, :cond_8

    .line 462
    .line 463
    :cond_7
    iget-object v3, v2, LTRl;->v:Lns0;

    .line 464
    .line 465
    const-string v8, "singlePassTranscode"

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-object v3, v2, LTRl;->m:LKug;

    .line 472
    .line 473
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LLr3;

    .line 478
    .line 479
    check-cast v3, LHKg;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    iget-object v3, v2, LTRl;->g:LKug;

    .line 489
    .line 490
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LBvk;

    .line 495
    .line 496
    invoke-virtual {v3}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v15, LNm;

    .line 501
    .line 502
    const/16 v18, 0xb

    .line 503
    .line 504
    move-object v8, v15

    .line 505
    move-object v9, v2

    .line 506
    move-object v10, v6

    .line 507
    move-object v12, v1

    .line 508
    move-wide/from16 v13, v16

    .line 509
    .line 510
    move-object v0, v15

    .line 511
    move/from16 v15, v18

    .line 512
    .line 513
    invoke-direct/range {v8 .. v15}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 514
    .line 515
    .line 516
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 517
    .line 518
    invoke-direct {v14, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Le17;

    .line 522
    .line 523
    const/16 v13, 0xe

    .line 524
    .line 525
    move-object v8, v0

    .line 526
    move-object v9, v2

    .line 527
    move-object v10, v6

    .line 528
    move-wide/from16 v11, v16

    .line 529
    .line 530
    invoke-direct/range {v8 .. v13}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 534
    .line 535
    invoke-direct {v3, v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 540
    .line 541
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, LlCd;

    .line 545
    .line 546
    const/4 v6, 0x6

    .line 547
    invoke-direct {v3, v6, v7, v2, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 551
    .line 552
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    move-object v3, v6

    .line 556
    :goto_2
    new-instance v0, LgFc;

    .line 557
    .line 558
    const/16 v6, 0x10

    .line 559
    .line 560
    invoke-direct {v0, v6, v2, v7}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, LOcd;

    .line 572
    .line 573
    const/16 v3, 0x1b

    .line 574
    .line 575
    invoke-direct {v2, v3, v7}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    move-object v2, v3

    .line 584
    :goto_3
    new-instance v0, LRRl;

    .line 585
    .line 586
    move-object v8, v5

    .line 587
    check-cast v8, LTRl;

    .line 588
    .line 589
    move-object v12, v4

    .line 590
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v3, p0

    .line 593
    .line 594
    iget-wide v10, v3, Le17;->d:J

    .line 595
    .line 596
    move-object v6, v0

    .line 597
    move-object v9, v1

    .line 598
    invoke-direct/range {v6 .. v12}, LRRl;-><init>(LwZ0;LTRl;LKdd;JLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget v0, p0, Le17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le17;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le17;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    check-cast v1, LDa6;

    .line 14
    .line 15
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-wide v5, p0, Le17;->d:J

    .line 22
    .line 23
    move-wide v3, v5

    .line 24
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La07;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    check-cast v1, LDa6;

    .line 45
    .line 46
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-wide v4, p0, Le17;->d:J

    .line 53
    .line 54
    move-wide v2, v4

    .line 55
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La07;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    move-object v6, v2

    .line 73
    check-cast v6, Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    check-cast v1, LDa6;

    .line 76
    .line 77
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 78
    .line 79
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-wide v4, p0, Le17;->d:J

    .line 84
    .line 85
    move-wide v2, v4

    .line 86
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, La07;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    move-object v6, v2

    .line 104
    check-cast v6, Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    check-cast v1, Lc17;

    .line 107
    .line 108
    iget-object v0, v1, Lc17;->d:LqCg;

    .line 109
    .line 110
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-wide v4, p0, Le17;->d:J

    .line 115
    .line 116
    move-wide v2, v4

    .line 117
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, La07;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    move-object v6, v2

    .line 135
    check-cast v6, Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    check-cast v1, LDa6;

    .line 138
    .line 139
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 140
    .line 141
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v4, p0, Le17;->d:J

    .line 146
    .line 147
    move-wide v2, v4

    .line 148
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, La07;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, Le17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le17;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le17;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LO60;

    .line 11
    .line 12
    iget-object v4, v2, LO60;->a:LMle;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lole;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-wide v6, p0, Le17;->d:J

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v8}, Lole;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "NativeSessionWrapper:displayedMessages"

    .line 38
    .line 39
    invoke-static {v1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_0
    check-cast v2, LOm8;

    .line 45
    .line 46
    iget-object v0, v2, LOm8;->g:LSn8;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LSn8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v2, LOm8;->i:LbBd;

    .line 55
    .line 56
    check-cast v1, LcBd;

    .line 57
    .line 58
    iget-object v4, v1, LcBd;->k:Lbub;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ldb0;->f:Ldb0;

    .line 64
    .line 65
    new-instance v9, Ljm8;

    .line 66
    .line 67
    new-instance v7, LdGb;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-direct {v7, v10, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    iget-wide v5, p0, Le17;->d:J

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LOm8;->h:Lexh;

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lexh;->h(LxCg;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LzS9;

    .line 113
    .line 114
    iget-object v4, v4, LzS9;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v2, v3, v0}, LOm8;->a(LOm8;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v2, LOm8;->f:LKug;

    .line 125
    .line 126
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LSbi;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LSbi;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_1
    check-cast v2, LTRl;

    .line 138
    .line 139
    iget-object v0, v2, LTRl;->f:LKug;

    .line 140
    .line 141
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, LKN0;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lns0;

    .line 150
    .line 151
    iget-wide v4, p0, Le17;->d:J

    .line 152
    .line 153
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, LKN0;->q(Lns0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, Le17;->a:I

    .line 2
    .line 3
    const-string v1, "fetchMessage"

    .line 4
    .line 5
    iget-wide v8, p0, Le17;->d:J

    .line 6
    .line 7
    iget-object v2, p0, Le17;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, p0, Le17;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v10, LPY3;

    .line 15
    .line 16
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LF34;->z:LE34;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LE34;->b:LF34;

    .line 28
    .line 29
    const-class v3, LXS9;

    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 32
    .line 33
    .line 34
    check-cast v10, LQY3;

    .line 35
    .line 36
    iget-object v4, v10, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, v10, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 43
    .line 44
    const-string v10, "communities/src/data/CommunitiesDataFunctions"

    .line 45
    .line 46
    invoke-virtual {v7, v4, v10, v5, v6}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v0, v4}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LRV3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 60
    .line 61
    .line 62
    check-cast v1, LXS9;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    long-to-double v3, v8

    .line 67
    new-instance v0, LjQ3;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v0, p1, v5}, LjQ3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4, v0}, LXS9;->a(Ljava/util/List;DLjQ3;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    new-instance v0, LCle;

    .line 78
    .line 79
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v8, v9}, LCle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;J)V

    .line 82
    .line 83
    .line 84
    check-cast v10, LMle;

    .line 85
    .line 86
    const-string p1, "fetchServerMessageIdentifier"

    .line 87
    .line 88
    invoke-static {v10, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2, v8, v9, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchServerMessageIdentifier(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    new-instance v0, LAle;

    .line 97
    .line 98
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2, v8, v9}, LAle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;J)V

    .line 101
    .line 102
    .line 103
    check-cast v10, LMle;

    .line 104
    .line 105
    invoke-static {v10, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2, v8, v9, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessageForQuotedView(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    new-instance v0, Lvle;

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    move-object v2, v0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, v1

    .line 122
    move-wide v5, v8

    .line 123
    invoke-direct/range {v2 .. v7}, Lvle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 124
    .line 125
    .line 126
    check-cast v10, LMle;

    .line 127
    .line 128
    const-string p1, "fetchMessageByServerId"

    .line 129
    .line 130
    invoke-static {v10, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 135
    .line 136
    invoke-direct {v2, v1, v8, v9}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessageByServerId(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    new-instance v0, Lvle;

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v2, v0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, v11

    .line 152
    move-wide v5, v8

    .line 153
    invoke-direct/range {v2 .. v7}, Lvle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 154
    .line 155
    .line 156
    check-cast v10, LMle;

    .line 157
    .line 158
    invoke-static {v10, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v11, v8, v9, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessageCallback;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
