.class public final LAi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:Llh9;

.field public final d:Lu44;

.field public final e:LHu8;

.field public final f:Lfk6;

.field public final g:LdK3;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LFs0;

.field public final o:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LAi4;->b:LLr3;

    .line 7
    .line 8
    iput-object p7, p0, LAi4;->c:Llh9;

    .line 9
    .line 10
    iput-object p8, p0, LAi4;->d:Lu44;

    .line 11
    .line 12
    iput-object p9, p0, LAi4;->e:LHu8;

    .line 13
    .line 14
    iput-object p10, p0, LAi4;->f:Lfk6;

    .line 15
    .line 16
    iput-object p11, p0, LAi4;->g:LdK3;

    .line 17
    .line 18
    iput-object p2, p0, LAi4;->h:LKug;

    .line 19
    .line 20
    iput-object p3, p0, LAi4;->i:LKug;

    .line 21
    .line 22
    iput-object p4, p0, LAi4;->j:LKug;

    .line 23
    .line 24
    iput-object p5, p0, LAi4;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LAi4;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LAi4;->m:LKug;

    .line 29
    .line 30
    sget-object p1, Lth9;->f:Lth9;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "ContactUtils"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p3, p0, LAi4;->n:LFs0;

    .line 43
    .line 44
    new-instance p3, Lns0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LqCg;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LAi4;->o:LqCg;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(LAi4;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LAi4;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LAi4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LAi4;->f:Lfk6;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Lfk6;->b(Landroid/content/ContentResolver;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "contactV2"

    .line 30
    .line 31
    iget-object p0, p0, LAi4;->c:Llh9;

    .line 32
    .line 33
    invoke-static {p0, v4, v0, v1, v3}, Llh9;->g(Llh9;Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Llh9;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static final b(LAi4;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LAi4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LAi4;->c()Lt4e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lt4e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LcC3;->c:LcC3;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Lt4e;
    .locals 1

    .line 1
    iget-object v0, p0, LAi4;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)Ljava/util/HashSet;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAi4;->b:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LAi4;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v5, "phone"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const-string v8, "US"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v6

    .line 43
    :goto_0
    const-string v9, "contact_id"

    .line 44
    .line 45
    const-string v10, "data1"

    .line 46
    .line 47
    const-string v11, "display_name"

    .line 48
    .line 49
    const-string v12, "contact_last_updated_timestamp"

    .line 50
    .line 51
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v11, LoC7;

    .line 59
    .line 60
    invoke-direct {v11, v10}, LoC7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9}, LoC7;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "photo_thumb_uri"

    .line 67
    .line 68
    invoke-virtual {v11, v9}, LoC7;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, LoC7;->h()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-array v9, v9, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v11, v9}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    move-object v13, v9

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-ne v15, v12, :cond_9

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_1
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v22

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v24, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move-object/from16 v24, v13

    .line 141
    .line 142
    :goto_2
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    if-eqz v21, :cond_7

    .line 152
    .line 153
    invoke-static/range {v21 .. v21}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v9, v1, LAi4;->g:LdK3;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v9, LOll;->a:LOll;

    .line 166
    .line 167
    invoke-static {v14, v8}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    new-instance v9, LMB;

    .line 172
    .line 173
    const/16 v25, 0xc0

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    move-object/from16 v20, v14

    .line 178
    .line 179
    invoke-direct/range {v16 .. v25}, LMB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v12, 0x7

    .line 190
    if-ge v9, v12, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/16 v9, 0x23

    .line 194
    .line 195
    invoke-static {v14, v9}, LDYk;->g2(Ljava/lang/CharSequence;C)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    const/16 v9, 0x2a

    .line 202
    .line 203
    invoke-static {v14, v9}, LDYk;->g2(Ljava/lang/CharSequence;C)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/16 v9, 0x2b

    .line 211
    .line 212
    invoke-static {v14, v9}, LDYk;->g2(Ljava/lang/CharSequence;C)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    :cond_7
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    move v14, v15

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v9, 0x4

    .line 229
    const/4 v12, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_1

    .line 232
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v3, v0

    .line 235
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_9
    const/4 v14, 0x0

    .line 240
    :goto_5
    invoke-static {v4, v13}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v6, v1, LAi4;->c:Llh9;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Llh9;->u(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    invoke-virtual {v6, v10}, Llh9;->u(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v4, 0x1

    .line 270
    invoke-virtual {v6, v4}, Llh9;->u(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v6}, Llh9;->b()Lx2a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v8, Lwh9;->k1:Lwh9;

    .line 282
    .line 283
    const-string v9, "use_default"

    .line 284
    .line 285
    invoke-static {v8, v9, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/16 v8, 0x33

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    if-gt v9, v4, :cond_d

    .line 297
    .line 298
    if-ge v4, v8, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const/16 v9, 0x65

    .line 302
    .line 303
    if-gt v8, v4, :cond_e

    .line 304
    .line 305
    if-ge v4, v9, :cond_e

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    const/16 v8, 0x12d

    .line 310
    .line 311
    if-gt v9, v4, :cond_f

    .line 312
    .line 313
    if-ge v4, v8, :cond_f

    .line 314
    .line 315
    const/4 v10, 0x4

    .line 316
    goto :goto_7

    .line 317
    :cond_f
    if-gt v8, v4, :cond_10

    .line 318
    .line 319
    const/16 v8, 0x1f5

    .line 320
    .line 321
    if-ge v4, v8, :cond_10

    .line 322
    .line 323
    const/4 v10, 0x5

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    const/4 v10, 0x6

    .line 326
    :goto_7
    invoke-static {v10}, Lzu3;->n(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v8, "size"

    .line 331
    .line 332
    invoke-virtual {v7, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    int-to-long v8, v14

    .line 336
    invoke-interface {v5, v7, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const-string v5, "contactV1"

    .line 344
    .line 345
    invoke-static {v6, v5, v2, v3, v4}, Llh9;->g(Llh9;Ljava/lang/String;JI)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public final e()LwBj;
    .locals 1

    .line 1
    iget-object v0, p0, LAi4;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LAi4;->e()LwBj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwBj;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LAi4;->e()LwBj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LwBj;->y()LkBj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LAi4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAi4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LAi4;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAi4;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljmf;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LAi4;->e()LwBj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwBj;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LAi4;->e()LwBj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LwBj;->y()LkBj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, LAi4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LAi4;->c()Lt4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt4e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LAi4;->d:Lu44;

    .line 10
    .line 11
    sget-object v0, Lnva;->y0:Lnva;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v2, p0, LAi4;->i:LKug;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, LcC3;->c:LcC3;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, LcC3;->b:LcC3;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lv5l;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lv5l;->b(LcC3;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lv5l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lv5l;->a()Lbrm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lbrm;->a:[Lvd7;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, p2, :cond_3

    .line 66
    .line 67
    aget-object v3, p1, v2

    .line 68
    .line 69
    iget v3, v3, Lvd7;->c:I

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_2
    return v1
.end method

.method public final k(Lomf;Lumf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAi4;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LIj4;

    .line 10
    .line 11
    invoke-direct {v1}, LIj4;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lrmf;->h:Lrmf;

    .line 15
    .line 16
    iput-object v2, v1, LIj4;->k:Lrmf;

    .line 17
    .line 18
    iput-object p1, v1, LIj4;->l:Lomf;

    .line 19
    .line 20
    iput-object p2, v1, LIj4;->m:Lumf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lumf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAi4;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LIj4;

    .line 10
    .line 11
    invoke-direct {v1}, LIj4;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lrmf;->X:Lrmf;

    .line 15
    .line 16
    iput-object v2, v1, LIj4;->k:Lrmf;

    .line 17
    .line 18
    sget-object v2, Lomf;->b:Lomf;

    .line 19
    .line 20
    iput-object v2, v1, LIj4;->l:Lomf;

    .line 21
    .line 22
    iput-object p1, v1, LIj4;->m:Lumf;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Ljava/lang/String;Lumf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LAi4;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LIj4;

    .line 10
    .line 11
    invoke-direct {v1}, LIj4;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lrmf;->X:Lrmf;

    .line 15
    .line 16
    iput-object v2, v1, LIj4;->k:Lrmf;

    .line 17
    .line 18
    sget-object v2, Lomf;->c:Lomf;

    .line 19
    .line 20
    iput-object v2, v1, LIj4;->l:Lomf;

    .line 21
    .line 22
    iput-object p2, v1, LIj4;->m:Lumf;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lr8h;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-direct {p2, v0, p0, p1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LAi4;->o:LqCg;

    .line 40
    .line 41
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
