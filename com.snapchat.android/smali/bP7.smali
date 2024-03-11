.class public final enum LbP7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum A0:LbP7;

.field public static final enum B0:LbP7;

.field public static final synthetic C0:[LbP7;

.field public static final enum X:LbP7;

.field public static final enum Y:LbP7;

.field public static final enum Z:LbP7;

.field public static final enum c:LbP7;

.field public static final enum d:LbP7;

.field public static final enum e:LbP7;

.field public static final enum f:LbP7;

.field public static final enum g:LbP7;

.field public static final enum h:LbP7;

.field public static final enum i:LbP7;

.field public static final enum j:LbP7;

.field public static final enum k:LbP7;

.field public static final enum t:LbP7;

.field public static final enum y0:LbP7;

.field public static final enum z0:LbP7;


# instance fields
.field public final a:Lwb4;

.field public final b:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v6, 0xa

    .line 2
    .line 3
    const/16 v7, 0x9

    .line 4
    .line 5
    const/16 v8, 0x8

    .line 6
    .line 7
    const/4 v9, 0x7

    .line 8
    const/4 v10, 0x6

    .line 9
    const/4 v11, 0x5

    .line 10
    const/4 v12, 0x4

    .line 11
    const/4 v13, 0x3

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x0

    .line 14
    new-instance v0, LbP7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "init_workmanager_app_start"

    .line 22
    .line 23
    iput-object v3, v2, Lyb4;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "DURABLE_JOB_INIT_WM_ON_DJM_INIT"

    .line 26
    .line 27
    invoke-direct {v0, v3, v15, v2}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LbP7;->c:LbP7;

    .line 31
    .line 32
    new-instance v2, LbP7;

    .line 33
    .line 34
    const-wide/16 v16, 0x32

    .line 35
    .line 36
    invoke-static/range {v16 .. v17}, LKQ;->a0(J)Lyb4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "workmanager_wakeup_initial_delay_mins"

    .line 41
    .line 42
    iput-object v4, v3, Lyb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "DURABLE_JOB_WORK_MANAGER_WAKEUP_INITIAL_DELAY"

    .line 45
    .line 46
    invoke-direct {v2, v4, v1, v3}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LbP7;->d:LbP7;

    .line 50
    .line 51
    new-instance v3, LbP7;

    .line 52
    .line 53
    const-wide/16 v17, -0x1

    .line 54
    .line 55
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "workmanager_wakeup_repeat_interval_mins"

    .line 60
    .line 61
    iput-object v5, v4, Lyb4;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "DURABLE_JOB_WORK_MANAGER_WAKEUP_REPEAT_INTERVAL"

    .line 64
    .line 65
    invoke-direct {v3, v5, v14, v4}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LbP7;->e:LbP7;

    .line 69
    .line 70
    new-instance v4, LbP7;

    .line 71
    .line 72
    sget-object v5, LaP7;->a:LaP7;

    .line 73
    .line 74
    invoke-static {v5}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v14, "workmanager_existing_work_policy"

    .line 79
    .line 80
    iput-object v14, v5, Lyb4;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v14, "DURABLE_JOB_WORK_MANAGER_EXISTING_WORK_POLICY"

    .line 83
    .line 84
    invoke-direct {v4, v14, v13, v5}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, LbP7;->f:LbP7;

    .line 88
    .line 89
    new-instance v5, LbP7;

    .line 90
    .line 91
    invoke-static {v1}, LKQ;->Z(I)Lyb4;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v13, "workmanager_wakeup_max_attempt"

    .line 96
    .line 97
    iput-object v13, v14, Lyb4;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v13, "DURABLE_JOB_WORK_MANAGER_WAKEUP_MAX_ATTEMPT"

    .line 100
    .line 101
    invoke-direct {v5, v13, v12, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, LbP7;->g:LbP7;

    .line 105
    .line 106
    new-instance v13, LbP7;

    .line 107
    .line 108
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v12, "durable_job_wm_idle_constraint"

    .line 113
    .line 114
    iput-object v12, v14, Lyb4;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "DURABLE_JOB_WM_IDLE_CONSTRAINT"

    .line 117
    .line 118
    invoke-direct {v13, v12, v11, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, LbP7;->h:LbP7;

    .line 122
    .line 123
    new-instance v12, LbP7;

    .line 124
    .line 125
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v11, "DURABLE_JOB_USE_IDLE_SCHEDULER"

    .line 130
    .line 131
    iput-object v11, v14, Lyb4;->d:Ljava/lang/String;

    .line 132
    .line 133
    const-string v11, "DURABLE_JOB_IDLE_SCHEDULER"

    .line 134
    .line 135
    invoke-direct {v12, v11, v10, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 136
    .line 137
    .line 138
    sput-object v12, LbP7;->i:LbP7;

    .line 139
    .line 140
    new-instance v11, LbP7;

    .line 141
    .line 142
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v10, "DURABLE_JOB_IDLE_SCHEDULER_FOR_PROCESS"

    .line 147
    .line 148
    iput-object v10, v14, Lyb4;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v11, v10, v9, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 151
    .line 152
    .line 153
    sput-object v11, LbP7;->j:LbP7;

    .line 154
    .line 155
    new-instance v10, LbP7;

    .line 156
    .line 157
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v9, "DURABLE_JOB_IDLE_SCHEDULER_FOR_KICK"

    .line 162
    .line 163
    iput-object v9, v14, Lyb4;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v10, v9, v8, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 166
    .line 167
    .line 168
    sput-object v10, LbP7;->k:LbP7;

    .line 169
    .line 170
    new-instance v9, LbP7;

    .line 171
    .line 172
    sget-object v14, LcP7;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v8, "DURABLE_JOB_IDLE_SCHEDULER_EXCLUDED_JOB_IDENTIFIERS"

    .line 179
    .line 180
    iput-object v8, v14, Lyb4;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v9, v8, v7, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 183
    .line 184
    .line 185
    sput-object v9, LbP7;->t:LbP7;

    .line 186
    .line 187
    new-instance v8, LbP7;

    .line 188
    .line 189
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v7, "schedule_dj_singletons_idle_scheduler"

    .line 194
    .line 195
    iput-object v7, v14, Lyb4;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v7, "DURABLE_JOB_SCHEDULE_SINGLETONS_IDLE_SCHEDULER"

    .line 198
    .line 199
    invoke-direct {v8, v7, v6, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 200
    .line 201
    .line 202
    sput-object v8, LbP7;->X:LbP7;

    .line 203
    .line 204
    new-instance v7, LbP7;

    .line 205
    .line 206
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v6, "durable_job_individual_wakeups_enabled"

    .line 211
    .line 212
    iput-object v6, v14, Lyb4;->d:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "DURABLE_JOB_INDIVIDUAL_WAKEUPS_ENABLED"

    .line 215
    .line 216
    const/16 v15, 0xb

    .line 217
    .line 218
    invoke-direct {v7, v6, v15, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 219
    .line 220
    .line 221
    sput-object v7, LbP7;->Y:LbP7;

    .line 222
    .line 223
    new-instance v6, LbP7;

    .line 224
    .line 225
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "DURABLE_JOB_LOG_BLIZZARD_EVENTS"

    .line 230
    .line 231
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v1, 0xc

    .line 234
    .line 235
    invoke-direct {v6, v15, v1, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 236
    .line 237
    .line 238
    sput-object v6, LbP7;->Z:LbP7;

    .line 239
    .line 240
    new-instance v1, LbP7;

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v14, "DURABLE_JOB_CANCELLATION_ENABLED"

    .line 248
    .line 249
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    const/16 v6, 0xd

    .line 254
    .line 255
    invoke-direct {v1, v14, v6, v15}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, LbP7;->y0:LbP7;

    .line 259
    .line 260
    new-instance v6, LbP7;

    .line 261
    .line 262
    sget-object v14, LcP7;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v15, "DURABLE_JOB_CANCELLATION_BLOCKLIST"

    .line 269
    .line 270
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v20, v1

    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-direct {v6, v15, v1, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 277
    .line 278
    .line 279
    sput-object v6, LbP7;->z0:LbP7;

    .line 280
    .line 281
    new-instance v1, LbP7;

    .line 282
    .line 283
    sget-object v14, LcP7;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const-string v15, "DURABLE_JOB_CONSTRAINT_BLOCKLIST"

    .line 290
    .line 291
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v21, v6

    .line 294
    .line 295
    const/16 v6, 0xf

    .line 296
    .line 297
    invoke-direct {v1, v15, v6, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 298
    .line 299
    .line 300
    sput-object v1, LbP7;->A0:LbP7;

    .line 301
    .line 302
    new-instance v6, LbP7;

    .line 303
    .line 304
    sget-object v14, LcP7;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v15, "DURABLE_JOB_CRITICAL_JOB_IDENTIFIERS"

    .line 311
    .line 312
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    const/16 v1, 0x10

    .line 317
    .line 318
    invoke-direct {v6, v15, v1, v14}, LbP7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 319
    .line 320
    .line 321
    sput-object v6, LbP7;->B0:LbP7;

    .line 322
    .line 323
    const/16 v1, 0x11

    .line 324
    .line 325
    new-array v1, v1, [LbP7;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    aput-object v0, v1, v14

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    aput-object v2, v1, v0

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v3, v1, v0

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v4, v1, v0

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    aput-object v5, v1, v0

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    aput-object v13, v1, v0

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    aput-object v12, v1, v0

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    aput-object v11, v1, v0

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    aput-object v10, v1, v0

    .line 354
    .line 355
    const/16 v0, 0x9

    .line 356
    .line 357
    aput-object v9, v1, v0

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    aput-object v8, v1, v0

    .line 362
    .line 363
    const/16 v0, 0xb

    .line 364
    .line 365
    aput-object v7, v1, v0

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    aput-object v19, v1, v0

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    aput-object v20, v1, v0

    .line 374
    .line 375
    const/16 v0, 0xe

    .line 376
    .line 377
    aput-object v21, v1, v0

    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    aput-object v22, v1, v0

    .line 382
    .line 383
    const/16 v0, 0x10

    .line 384
    .line 385
    aput-object v6, v1, v0

    .line 386
    .line 387
    sput-object v1, LbP7;->C0:[LbP7;

    .line 388
    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 1

    .line 1
    sget-object v0, Lwb4;->U1:Lwb4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LbP7;->a:Lwb4;

    .line 7
    .line 8
    iput-object p3, p0, LbP7;->b:Lyb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbP7;
    .locals 1

    .line 1
    const-class v0, LbP7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbP7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbP7;
    .locals 1

    .line 1
    sget-object v0, LbP7;->C0:[LbP7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbP7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LbP7;->a:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LbP7;->b:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
