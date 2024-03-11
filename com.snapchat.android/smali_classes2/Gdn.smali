.class public final LGdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J = -0x1L

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/oplus/utrace/lib/IUTraceInterface;

.field public static volatile d:Z

.field public static final e:LCbl;

.field public static final f:Ljava/util/LinkedList;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ludn;

.field public static final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGdn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lydn;->d:Lydn;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LGdn;->e:LCbl;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LGdn;->f:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LGdn;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ludn;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LGdn;->h:Ludn;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LGdn;->i:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v9, p7

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v10, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v10, p8

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lsdn;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v5, p3

    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lsdn;-><init>(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LGdn;->i:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, LGdn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LGdn;->c:Lcom/oplus/utrace/lib/IUTraceInterface;

    .line 7
    .line 8
    sget-boolean v3, LGdn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    sget-wide v5, LGdn;->a:J

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v11, v5, v7

    .line 22
    .line 23
    if-nez v11, :cond_2

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "exception_timestamp"

    .line 32
    .line 33
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    xor-int/2addr v7, v1

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    sget-object v7, LbIn;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const-string v7, "utrace"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, LbIn;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    sget-object v5, LbIn;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v5, v9

    .line 60
    :goto_0
    sput-wide v5, LGdn;->a:J

    .line 61
    .line 62
    :cond_2
    sget-wide v5, LGdn;->a:J

    .line 63
    .line 64
    cmp-long v7, v5, v9

    .line 65
    .line 66
    if-gtz v7, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/32 v7, 0x1499700

    .line 74
    .line 75
    .line 76
    div-long v9, v5, v7

    .line 77
    .line 78
    sget-wide v11, LGdn;->a:J

    .line 79
    .line 80
    div-long/2addr v11, v7

    .line 81
    sget-wide v7, LGdn;->a:J

    .line 82
    .line 83
    cmp-long v13, v5, v7

    .line 84
    .line 85
    if-ltz v13, :cond_5

    .line 86
    .line 87
    cmp-long v5, v9, v11

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, LGdn;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    return-void

    .line 97
    :cond_6
    :goto_2
    new-instance v5, Lcom/oplus/utrace/lib/UTraceRecord;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getTraceID$utrace_sdk_release()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getParent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getPkgName$utrace_sdk_release()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v10, LGdn;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static/range {p8 .. p8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v11, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    :goto_4
    if-eqz v11, :cond_a

    .line 139
    .line 140
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v6, 0x28

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x29

    .line 164
    .line 165
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_a
    :goto_5
    move-object v11, v6

    .line 173
    sget-object v6, Lcom/oplus/utrace/lib/UTraceRecord$Status;->START:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    if-ne v12, v6, :cond_c

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static/range {p8 .. p8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v10, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/utrace/lib/UTraceRecord$Status;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    move-object v6, v5

    .line 208
    move-object v10, v11

    .line 209
    move-wide/from16 v11, p1

    .line 210
    .line 211
    move-wide/from16 v13, p3

    .line 212
    .line 213
    move-object/from16 v16, p6

    .line 214
    .line 215
    move/from16 v17, p7

    .line 216
    .line 217
    invoke-direct/range {v6 .. v17}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/oplus/utrace/lib/UTraceRecord;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    :try_start_1
    sget-object v0, LGdn;->e:LCbl;

    .line 229
    .line 230
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lxdn;

    .line 235
    .line 236
    const/16 v7, 0x1001

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lxdn;

    .line 246
    .line 247
    const-wide/32 v8, 0x493e0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v5}, Lcom/oplus/utrace/lib/IUTraceInterface;->addTrace(Lcom/oplus/utrace/lib/UTraceRecord;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_7

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    :goto_9
    if-nez v3, :cond_14

    .line 270
    .line 271
    const-string v0, "com.oplus.pantanal.ums"

    .line 272
    .line 273
    const-string v2, "com.oplus.utrace.agent"

    .line 274
    .line 275
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_a
    if-ge v4, v3, :cond_f

    .line 286
    .line 287
    aget-object v6, v0, v4

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    new-instance v7, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v8, Landroid/content/ComponentName;

    .line 297
    .line 298
    const-string v9, "com.oplus.utrace.core.UTraceService"

    .line 299
    .line 300
    invoke-direct {v8, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x0

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v4, v2

    .line 327
    check-cast v4, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    sget-object v6, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v7, 0x4

    .line 343
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v4, :cond_11

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 351
    .line 352
    :goto_b
    if-eqz v3, :cond_10

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    :cond_12
    check-cast v3, Landroid/content/Intent;

    .line 356
    .line 357
    if-nez v3, :cond_13

    .line 358
    .line 359
    invoke-static {}, LGdn;->d()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :try_start_2
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, LGdn;->h:Ludn;

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 375
    .line 376
    .line 377
    sget-object v2, LGdn;->b:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    :try_start_3
    sput-boolean v1, LGdn;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    .line 382
    :try_start_4
    monitor-exit v2

    .line 383
    goto :goto_d

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object v1, v0

    .line 388
    monitor-exit v2

    .line 389
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {}, LGdn;->d()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_14
    :goto_d
    sget-object v0, LGdn;->f:Ljava/util/LinkedList;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    monitor-exit v1

    .line 405
    throw v0
.end method

.method public static c()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, LGdn;->a:J

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "exception_timestamp"

    .line 12
    .line 13
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LbIn;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "utrace"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LbIn;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LbIn;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LGdn;->a:J

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-wide v1, LGdn;->a:J

    .line 14
    .line 15
    const-string v3, "exception_timestamp"

    .line 16
    .line 17
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v4, LbIn;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "utrace"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LbIn;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    :cond_0
    sget-object v0, LbIn;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, LGdn;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdn;

    .line 8
    .line 9
    const/16 v1, 0x1001

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LGdn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sput-object v1, LGdn;->c:Lcom/oplus/utrace/lib/IUTraceInterface;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, LGdn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LGdn;->h:Ludn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
