.class public final LE1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:LjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE1d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v2, "com.mapbox.android.telemetry"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "8.1.1"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LE1d;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, p0, LE1d;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, LE1d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    new-instance p3, LjV;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p3, LjV;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p3, LjV;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p3, LjV;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p3, LjV;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p3, LjV;->a:I

    .line 53
    .line 54
    iput-object p3, p0, LE1d;->e:LjV;

    .line 55
    .line 56
    :try_start_0
    const-string p1, "mapbox.crash.enable"

    .line 57
    .line 58
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid package name: com.mapbox.android.telemetry or version: 8.1.1"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mapbox.crash.enable"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, LE1d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LE1d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LE1d;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, LE1d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    iget-object v4, v1, LE1d;->e:LjV;

    .line 18
    .line 19
    iget v5, v4, LjV;->a:I

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    if-eqz v9, :cond_1

    .line 32
    .line 33
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    if-lt v10, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_f

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    array-length v12, v9

    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_1
    if-ge v13, v12, :cond_2

    .line 72
    .line 73
    aget-object v14, v9, v13

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v4, LjV;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_e

    .line 88
    .line 89
    iget-object v6, v4, LjV;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v9, v4, LjV;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v4, LjV;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, LjV;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/Set;

    .line 104
    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, LlZl;

    .line 114
    .line 115
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v7}, LlZl;-><init>(Ljava/util/GregorianCalendar;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "sdkIdentifier"

    .line 124
    .line 125
    invoke-virtual {v5, v9, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "sdkVersion"

    .line 129
    .line 130
    invoke-virtual {v5, v12, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v14, "Android-"

    .line 138
    .line 139
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v12, "osVersion"

    .line 150
    .line 151
    invoke-virtual {v5, v7, v12}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "model"

    .line 155
    .line 156
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v12, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "device"

    .line 162
    .line 163
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v12, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v12, "isSilent"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v12}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    array-length v15, v14

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_2
    if-ge v11, v15, :cond_3

    .line 205
    .line 206
    aget-object v16, v14, v11

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v10, "stackTraceHash"

    .line 238
    .line 239
    invoke-virtual {v5, v7, v10}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    array-length v13, v12

    .line 268
    if-lez v13, :cond_8

    .line 269
    .line 270
    aget-object v13, v12, v8

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_7

    .line 285
    .line 286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_6

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_8

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v11, 0xa

    .line 319
    .line 320
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    const-string v11, "***\n"

    .line 325
    .line 326
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :goto_4
    array-length v11, v12

    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_5
    if-ge v13, v11, :cond_5

    .line 332
    .line 333
    aget-object v14, v12, v13

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_a

    .line 348
    .line 349
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    move-object/from16 v8, v17

    .line 354
    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    const/4 v8, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    :goto_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v16, v4

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    move-object/from16 v17, v9

    .line 393
    .line 394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v8, "."

    .line 403
    .line 404
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v8, "("

    .line 411
    .line 412
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ":"

    .line 419
    .line 420
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, ")"

    .line 427
    .line 428
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v4, 0xa

    .line 439
    .line 440
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_b
    move-object/from16 v16, v4

    .line 445
    .line 446
    move-object/from16 v17, v9

    .line 447
    .line 448
    const-string v4, "*\n"

    .line 449
    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    move-object/from16 v4, v16

    .line 456
    .line 457
    move-object/from16 v9, v17

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v7, "stackTrace"

    .line 467
    .line 468
    invoke-virtual {v5, v4, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getPriority()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    new-instance v10, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v11, "tid:"

    .line 488
    .line 489
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v7, "|name:"

    .line 496
    .line 497
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, "|priority:"

    .line 504
    .line 505
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v7, "threadDetails"

    .line 516
    .line 517
    invoke-virtual {v5, v4, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v7, "appId"

    .line 525
    .line 526
    invoke-virtual {v5, v4, v7}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :catch_0
    const-string v4, "unknown"

    .line 546
    .line 547
    :goto_9
    const-string v6, "appVersion"

    .line 548
    .line 549
    invoke-virtual {v5, v4, v6}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v4, "customData"

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-virtual {v5, v8, v4}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v11, v5

    .line 559
    goto :goto_a

    .line 560
    :cond_e
    const/4 v8, 0x0

    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_f
    const/4 v8, 0x0

    .line 567
    move-object v11, v8

    .line 568
    :goto_a
    if-eqz v11, :cond_14

    .line 569
    .line 570
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_10

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 586
    .line 587
    .line 588
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_11

    .line 593
    .line 594
    move-object v5, v4

    .line 595
    const/4 v4, 0x0

    .line 596
    goto :goto_b

    .line 597
    :cond_11
    const/4 v4, 0x0

    .line 598
    new-array v5, v4, [Ljava/io/File;

    .line 599
    .line 600
    :goto_b
    array-length v6, v5

    .line 601
    const/16 v7, 0xa

    .line 602
    .line 603
    if-lt v6, v7, :cond_13

    .line 604
    .line 605
    new-instance v6, LBy4;

    .line 606
    .line 607
    const/16 v7, 0xe

    .line 608
    .line 609
    invoke-direct {v6, v7}, LBy4;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 613
    .line 614
    .line 615
    array-length v6, v5

    .line 616
    const/16 v7, 0x9

    .line 617
    .line 618
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_c
    if-ge v8, v6, :cond_13

    .line 624
    .line 625
    aget-object v4, v5, v8

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_12

    .line 632
    .line 633
    aget-object v4, v5, v8

    .line 634
    .line 635
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_13
    iget-object v4, v11, LlZl;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lorg/json/JSONObject;

    .line 644
    .line 645
    const-string v5, "created"

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, "/"

    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, ".crash"

    .line 668
    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v4, Ljava/io/File;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v11, LlZl;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lorg/json/JSONObject;

    .line 688
    .line 689
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v4, v0}, LuN1;->A(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :catch_1
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    :cond_14
    :goto_d
    iget-object v0, v1, LE1d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 702
    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :cond_15
    return-void
.end method
