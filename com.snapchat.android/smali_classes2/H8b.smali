.class public final LH8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu88;

.field public final c:LtH0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu88;LtH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH8b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH8b;->b:Lu88;

    .line 7
    .line 8
    iput-object p3, p0, LH8b;->c:LtH0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LwH0;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x4

    .line 9
    new-instance v8, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v9, v0, LH8b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 14
    .line 15
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v10, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    new-instance v11, Ljava/util/zip/Adler32;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v12, "UTF-8"

    .line 36
    .line 37
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v1, LwH0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v12, v1, LwH0;->c:LI7g;

    .line 66
    .line 67
    invoke-static {v12}, LQ7g;->a(LI7g;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, LwH0;->b:[B

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    long-to-int v11, v13

    .line 94
    const-string v13, "JobInfoScheduler"

    .line 95
    .line 96
    const-string v14, "attemptNumber"

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v16, Landroid/app/job/JobInfo;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v11, :cond_1

    .line 133
    .line 134
    if-lt v7, v2, :cond_2

    .line 135
    .line 136
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 137
    .line 138
    invoke-static {v13, v2, v1}, LzIn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/4 v7, 0x4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v3, v0, LH8b;->b:Lu88;

    .line 145
    .line 146
    check-cast v3, Lnvh;

    .line 147
    .line 148
    invoke-virtual {v3}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v12}, LQ7g;->a(LI7g;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v15, v1, LwH0;->a:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v4, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, LWOm;

    .line 173
    .line 174
    const/16 v7, 0xe

    .line 175
    .line 176
    invoke-direct {v4, v7}, LWOm;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    invoke-direct {v4, v11, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, LH8b;->c:LtH0;

    .line 195
    .line 196
    invoke-virtual {v8, v12, v6, v7, v2}, LtH0;->a(LI7g;JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LtH0;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LuH0;

    .line 210
    .line 211
    iget-object v0, v0, LuH0;->c:Ljava/util/Set;

    .line 212
    .line 213
    sget-object v1, Lc4i;->a:Lc4i;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v5, Lc4i;->c:Lc4i;

    .line 231
    .line 232
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v5, Lc4i;->b:Lc4i;

    .line 242
    .line 243
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    :cond_5
    new-instance v1, Landroid/os/PersistableBundle;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v5, "backendName"

    .line 261
    .line 262
    invoke-virtual {v1, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, LQ7g;->a(LI7g;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const-string v14, "priority"

    .line 270
    .line 271
    invoke-virtual {v1, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v5, "extras"

    .line 282
    .line 283
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v8, v12, v6, v7, v2}, LtH0;->a(LI7g;JI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v6, 0x5

    .line 306
    new-array v6, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    aput-object p1, v6, v7

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    aput-object v1, v6, v0

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    aput-object v5, v6, v0

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    aput-object v3, v6, v0

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    aput-object v2, v6, v1

    .line 322
    .line 323
    invoke-static {v13}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 334
    .line 335
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v10, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 343
    .line 344
    .line 345
    return-void
.end method
