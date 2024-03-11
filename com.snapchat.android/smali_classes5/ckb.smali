.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "select * from sqlite_master"

    .line 5
    .line 6
    invoke-interface {p0, v2, v1}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "PRAGMA table_info("

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p2, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    invoke-static {p1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    invoke-static {v1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static b(ILv6l;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "memories_snap_upload_status"

    .line 5
    .line 6
    const-string v1, "error_message"

    .line 7
    .line 8
    const-string v2, "ALTER TABLE memories_snap_upload_status\nADD COLUMN error_message TEXT DEFAULT NULL;"

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS pending_snaps(\n    external_id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    create_time INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    duration INTEGER NOT NULL DEFAULT 0,\n    media_type INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    entry_type INTEGER NOT NULL,\n    is_private INTEGER NOT NULL,\n    is_persisted INTEGER NOT NULL,\n    error_message TEXT\n)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snaps_create_time_index ON pending_snaps (create_time);"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snaps_updated_at_index ON pending_snaps (updated_at);"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge p0, v0, :cond_4

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "SELECT count(1) FROM memories_meo_confidential;"

    .line 39
    .line 40
    invoke-interface {p1, v3, v0}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "UPDATE memories_meo_confidential SET user_id = \'dummy\';"

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-lez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "DELETE FROM memories_meo_confidential WHERE user_id != \'dummy\';"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {v0, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_3
    const/4 v0, 0x5

    .line 86
    const-string v3, "pending_snaps"

    .line 87
    .line 88
    if-ge p0, v0, :cond_5

    .line 89
    .line 90
    const-string v0, "capture_time"

    .line 91
    .line 92
    const-string v4, "ALTER TABLE pending_snaps\nADD COLUMN capture_time INTEGER NOT NULL DEFAULT 0;"

    .line 93
    .line 94
    invoke-static {p1, v3, v0, v4}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x6

    .line 98
    if-ge p0, v0, :cond_6

    .line 99
    .line 100
    const-string v0, "CREATE TABLE IF NOT EXISTS operations (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    entry_id TEXT NOT NULL,\n    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    dependency_id INTEGER,\n    type INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    step INTEGER NOT NULL,\n    extra BLOB\n);"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "CREATE INDEX IF NOT EXISTS operations_ix_entry_status ON operations (entry_id, status);"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CREATE INDEX IF NOT EXISTS operations_ix_dependency_status ON operations (dependency_id, status);"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x7

    .line 116
    if-ge p0, v0, :cond_7

    .line 117
    .line 118
    const-string v0, "UPDATE memories_snap\nSET sensor_blob = NULL;"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/16 v0, 0x8

    .line 124
    .line 125
    if-ge p0, v0, :cond_8

    .line 126
    .line 127
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories(\n    id TEXT NOT NULL PRIMARY KEY,\n    category INTEGER NOT NULL,\n    start_time INTEGER NOT NULL,\n    expire_time INTEGER NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT,\n    thumbnail_uri TEXT,\n    bitmoji_comic_id TEXT\n);"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE INDEX IF NOT EXISTS featured_stories_ix_id_expire_time_start_time ON featured_stories (id, expire_time, start_time);"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_snaps(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    featured_stories_id TEXT NOT NULL,\n    snap_id TEXT NOT NULL,\n    is_viewed INTEGER NOT NULL DEFAULT 0\n);"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/16 v0, 0x9

    .line 143
    .line 144
    const-string v4, "state"

    .line 145
    .line 146
    const-string v5, "featured_stories"

    .line 147
    .line 148
    if-ge p0, v0, :cond_9

    .line 149
    .line 150
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN state INTEGER NOT NULL DEFAULT 0;"

    .line 151
    .line 152
    invoke-static {p1, v5, v4, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    const/16 v0, 0xa

    .line 156
    .line 157
    const-string v6, "memories_snap"

    .line 158
    .line 159
    if-ge p0, v0, :cond_a

    .line 160
    .line 161
    const-string v0, "spectacles_metadata_redirect_uri"

    .line 162
    .line 163
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN spectacles_metadata_redirect_uri TEXT;"

    .line 164
    .line 165
    invoke-static {p1, v6, v0, v7}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "media_attributes"

    .line 169
    .line 170
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN media_attributes BLOB;"

    .line 171
    .line 172
    invoke-static {p1, v6, v0, v7}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    const/16 v0, 0xb

    .line 176
    .line 177
    if-ge p0, v0, :cond_b

    .line 178
    .line 179
    const-string v0, "tool_versions"

    .line 180
    .line 181
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN tool_versions BLOB;"

    .line 182
    .line 183
    invoke-static {p1, v6, v0, v7}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/16 v0, 0xc

    .line 187
    .line 188
    if-ge p0, v0, :cond_c

    .line 189
    .line 190
    const-string v0, "snap_id"

    .line 191
    .line 192
    const-string v7, "ALTER TABLE pending_snaps\nADD COLUMN snap_id TEXT NOT NULL DEFAULT \'\';"

    .line 193
    .line 194
    invoke-static {p1, v3, v0, v7}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "CREATE TABLE IF NOT EXISTS save_operations(\n    id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL,\n    attribution TEXT NOT NULL,\n    session_id TEXT NOT NULL,\n    latitude REAL,\n    longitude REAL,\n    source_type TEXT,\n    snap_type TEXT,\n    save_source TEXT NOT NULL,\n    with_recovered_media INTEGER NOT NULL\n);"

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    const/16 v0, 0xd

    .line 203
    .line 204
    if-ge p0, v0, :cond_d

    .line 205
    .line 206
    const-string v0, "depth_id"

    .line 207
    .line 208
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN depth_id TEXT;"

    .line 209
    .line 210
    invoke-static {p1, v6, v0, v7}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const/16 v0, 0xe

    .line 214
    .line 215
    if-ge p0, v0, :cond_e

    .line 216
    .line 217
    const-string v0, "thumbnail_format"

    .line 218
    .line 219
    const-string v7, "ALTER TABLE featured_stories\nADD COLUMN thumbnail_format INTEGER;"

    .line 220
    .line 221
    invoke-static {p1, v5, v0, v7}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    const/16 v0, 0xf

    .line 225
    .line 226
    const-string v7, "operations"

    .line 227
    .line 228
    if-ge p0, v0, :cond_f

    .line 229
    .line 230
    const-string v0, "error"

    .line 231
    .line 232
    const-string v8, "ALTER TABLE operations\nADD COLUMN error INTEGER;"

    .line 233
    .line 234
    invoke-static {p1, v7, v0, v8}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "retry_count"

    .line 238
    .line 239
    const-string v8, "ALTER TABLE operations\nADD COLUMN retry_count INTEGER NOT NULL DEFAULT 0;"

    .line 240
    .line 241
    invoke-static {p1, v7, v0, v8}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "DROP TABLE IF EXISTS save_operations;"

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "CREATE TABLE IF NOT EXISTS save_operations(\n    updated_at INTEGER NOT NULL,\n    capture_session_id TEXT NOT NULL,\n    media_package_session_id TEXT NOT NULL,\n    destination INTEGER NOT NULL,\n    force_copy INTEGER NOT NULL DEFAULT 0,\n    attribution TEXT NOT NULL,\n    save_source TEXT NOT NULL,\n    with_recovered_media INTEGER NOT NULL,\n    latitude REAL,\n    longitude REAL,\n    source_type TEXT,\n    snap_source TEXT,\n    error INTEGER,\n    retry_count INTEGER NOT NULL DEFAULT 0\n);"

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    const/16 v0, 0x10

    .line 255
    .line 256
    const-string v8, "encryption_iv"

    .line 257
    .line 258
    const-string v9, "encryption_key"

    .line 259
    .line 260
    if-ge p0, v0, :cond_10

    .line 261
    .line 262
    const-string v0, "thumbnail_url_type"

    .line 263
    .line 264
    const-string v10, "ALTER TABLE featured_stories\nADD COLUMN thumbnail_url_type INTEGER;"

    .line 265
    .line 266
    invoke-static {p1, v5, v0, v10}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "thumbnail_encrypted"

    .line 270
    .line 271
    const-string v10, "ALTER TABLE featured_stories\nADD COLUMN thumbnail_encrypted INTEGER;"

    .line 272
    .line 273
    invoke-static {p1, v5, v0, v10}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "title_overlay_url"

    .line 277
    .line 278
    const-string v10, "ALTER TABLE featured_stories\nADD COLUMN title_overlay_url TEXT;"

    .line 279
    .line 280
    invoke-static {p1, v5, v0, v10}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "title_overlay_url_type"

    .line 284
    .line 285
    const-string v10, "ALTER TABLE featured_stories\nADD COLUMN title_overlay_url_type INTEGER;"

    .line 286
    .line 287
    invoke-static {p1, v5, v0, v10}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN encryption_key TEXT;"

    .line 291
    .line 292
    invoke-static {p1, v5, v9, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN encryption_iv TEXT;"

    .line 296
    .line 297
    invoke-static {p1, v5, v8, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    const/16 v0, 0x11

    .line 301
    .line 302
    const-string v10, "entry_id"

    .line 303
    .line 304
    if-ge p0, v0, :cond_11

    .line 305
    .line 306
    const-string v0, "ALTER TABLE pending_snaps\nADD COLUMN entry_id TEXT NOT NULL DEFAULT \'\';"

    .line 307
    .line 308
    invoke-static {p1, v3, v10, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    const/16 v0, 0x12

    .line 312
    .line 313
    if-ge p0, v0, :cond_12

    .line 314
    .line 315
    const-string v0, "spectacles_secondary_metadata_redirect_uri"

    .line 316
    .line 317
    const-string v11, "ALTER TABLE memories_snap\nADD COLUMN spectacles_secondary_metadata_redirect_uri TEXT;"

    .line 318
    .line 319
    invoke-static {p1, v6, v0, v11}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    const/16 v0, 0x13

    .line 323
    .line 324
    if-ge p0, v0, :cond_13

    .line 325
    .line 326
    const-string v0, "DROP INDEX IF EXISTS snap_visual_tag_conf_concept_index;"

    .line 327
    .line 328
    const-string v11, "DROP INDEX IF EXISTS snap_visual_tag_conf_snap_id_index;"

    .line 329
    .line 330
    const-string v12, "DROP TABLE IF EXISTS imported_camera_roll_id_table;"

    .line 331
    .line 332
    const-string v13, "DROP TABLE IF EXISTS snap_visual_tag_conf_table;"

    .line 333
    .line 334
    invoke-static {p1, v0, v11, v12, v13}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    const/16 v0, 0x14

    .line 338
    .line 339
    const-string v11, "priority"

    .line 340
    .line 341
    if-ge p0, v0, :cond_14

    .line 342
    .line 343
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0;"

    .line 344
    .line 345
    invoke-static {p1, v5, v11, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "UPDATE featured_stories SET priority = ( CASE category WHEN 0 THEN 655360 WHEN 1 THEN 2621440 WHEN 2 THEN 3276800 WHEN 3 THEN 524288 WHEN 4 THEN 1966080 WHEN 5 THEN 1310720 WHEN 6 THEN 589824 ELSE 0 END );"

    .line 349
    .line 350
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    const/16 v0, 0x15

    .line 354
    .line 355
    if-ge p0, v0, :cond_15

    .line 356
    .line 357
    const-string v0, "CREATE TABLE IF NOT EXISTS asset (\n    id TEXT NOT NULL PRIMARY KEY,\n    create_time INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    descriptor INTEGER NOT NULL,\n    upload_state INTEGER NOT NULL,\n    download_url TEXT,\n    metadata BLOB\n);"

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "CREATE TABLE IF NOT EXISTS snap_asset (\n    snap_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n);"

    .line 363
    .line 364
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    const/16 v0, 0x16

    .line 368
    .line 369
    if-ge p0, v0, :cond_16

    .line 370
    .line 371
    const-string v0, "CREATE TABLE IF NOT EXISTS audit(\n    id INTEGER PRIMARY KEY,\n    key_id TEXT NOT NULL,\n    action INTEGER NOT NULL,\n    notes TEXT,\n    create_time INTEGER NOT NULL DEFAULT(CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER))\n);"

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    const/16 v0, 0x17

    .line 377
    .line 378
    if-ge p0, v0, :cond_17

    .line 379
    .line 380
    const-string v0, "media_id"

    .line 381
    .line 382
    const-string v12, "ALTER TABLE pending_snaps\nADD COLUMN media_id TEXT NOT NULL DEFAULT \'\';"

    .line 383
    .line 384
    invoke-static {p1, v3, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    const/16 v0, 0x18

    .line 388
    .line 389
    if-ge p0, v0, :cond_18

    .line 390
    .line 391
    const-string v0, "DROP TABLE IF EXISTS asset;"

    .line 392
    .line 393
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "CREATE TABLE IF NOT EXISTS asset (\n    id TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    download_url TEXT\n);"

    .line 397
    .line 398
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    const/16 v0, 0x19

    .line 402
    .line 403
    if-ge p0, v0, :cond_19

    .line 404
    .line 405
    const-string v0, "friend_user_id"

    .line 406
    .line 407
    const-string v12, "ALTER TABLE featured_stories\nADD COLUMN friend_user_id TEXT;"

    .line 408
    .line 409
    invoke-static {p1, v5, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    const/16 v0, 0x1a

    .line 413
    .line 414
    if-ge p0, v0, :cond_1a

    .line 415
    .line 416
    const-string v0, "entry_external_id"

    .line 417
    .line 418
    const-string v12, "ALTER TABLE save_operations\nADD COLUMN entry_external_id TEXT;"

    .line 419
    .line 420
    const-string v13, "save_operations"

    .line 421
    .line 422
    invoke-static {p1, v13, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "entry_title"

    .line 426
    .line 427
    const-string v12, "ALTER TABLE save_operations\nADD COLUMN entry_title TEXT;"

    .line 428
    .line 429
    invoke-static {p1, v13, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "entry_source"

    .line 433
    .line 434
    const-string v12, "ALTER TABLE save_operations\nADD COLUMN entry_source INTEGER;"

    .line 435
    .line 436
    invoke-static {p1, v13, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    const/16 v0, 0x1b

    .line 440
    .line 441
    if-ge p0, v0, :cond_1b

    .line 442
    .line 443
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_snap_entry_order (\n    snap_id TEXT NOT NULL,\n    entry_id TEXT NOT NULL,\n    snap_order INTEGER NOT NULL,\n    PRIMARY KEY (snap_id, entry_id)\n);"

    .line 444
    .line 445
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    const/16 v0, 0x1c

    .line 449
    .line 450
    if-ge p0, v0, :cond_1c

    .line 451
    .line 452
    const-string v0, "thumbnail_download_url"

    .line 453
    .line 454
    const-string v12, "ALTER TABLE memories_snap\nADD COLUMN thumbnail_download_url TEXT;"

    .line 455
    .line 456
    invoke-static {p1, v6, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "overlay_download_url"

    .line 460
    .line 461
    const-string v12, "ALTER TABLE memories_snap\nADD COLUMN overlay_download_url TEXT;"

    .line 462
    .line 463
    invoke-static {p1, v6, v0, v12}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "memories_media"

    .line 467
    .line 468
    const-string v12, "download_url"

    .line 469
    .line 470
    const-string v13, "ALTER TABLE memories_media\nADD COLUMN download_url TEXT;"

    .line 471
    .line 472
    invoke-static {p1, v0, v12, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    const/16 v0, 0x1d

    .line 476
    .line 477
    const-string v12, "asset"

    .line 478
    .line 479
    if-ge p0, v0, :cond_1d

    .line 480
    .line 481
    const-string v0, "upload_state"

    .line 482
    .line 483
    const-string v13, "ALTER TABLE asset\nADD COLUMN upload_state INTEGER NOT NULL DEFAULT 0;"

    .line 484
    .line 485
    invoke-static {p1, v12, v0, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1d
    const/16 v0, 0x1e

    .line 489
    .line 490
    if-ge p0, v0, :cond_1e

    .line 491
    .line 492
    const-string v0, "UPDATE memories_snap\nSET snap_capture_time = create_time\nWHERE snap_capture_time = 0;"

    .line 493
    .line 494
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    const/16 v0, 0x1f

    .line 498
    .line 499
    if-ge p0, v0, :cond_1f

    .line 500
    .line 501
    const-string v0, "is_favorite"

    .line 502
    .line 503
    const-string v13, "ALTER TABLE memories_snap\nADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0;"

    .line 504
    .line 505
    invoke-static {p1, v6, v0, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1f
    const/16 v0, 0x20

    .line 509
    .line 510
    if-ge p0, v0, :cond_20

    .line 511
    .line 512
    const-string v0, "playback_chrome_title"

    .line 513
    .line 514
    const-string v13, "ALTER TABLE featured_stories\nADD COLUMN playback_chrome_title TEXT;"

    .line 515
    .line 516
    invoke-static {p1, v5, v0, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "playback_chrome_subtitle"

    .line 520
    .line 521
    const-string v13, "ALTER TABLE featured_stories\nADD COLUMN playback_chrome_subtitle TEXT;"

    .line 522
    .line 523
    invoke-static {p1, v5, v0, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "chat_prefill_message"

    .line 527
    .line 528
    const-string v13, "ALTER TABLE featured_stories\nADD COLUMN chat_prefill_message TEXT;"

    .line 529
    .line 530
    invoke-static {p1, v5, v0, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_20
    const/16 v0, 0x21

    .line 534
    .line 535
    if-ge p0, v0, :cond_21

    .line 536
    .line 537
    const-string v0, "featured_stories_snaps"

    .line 538
    .line 539
    const-string v5, "recommended_thumbnail"

    .line 540
    .line 541
    const-string v13, "ALTER TABLE featured_stories_snaps\nADD COLUMN recommended_thumbnail INTEGER NOT NULL DEFAULT 0;"

    .line 542
    .line 543
    invoke-static {p1, v0, v5, v13}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_21
    const/16 v0, 0x22

    .line 547
    .line 548
    if-ge p0, v0, :cond_22

    .line 549
    .line 550
    const-string v0, "device_serial_number"

    .line 551
    .line 552
    const-string v5, "ALTER TABLE pending_snaps\nADD COLUMN device_serial_number TEXT;"

    .line 553
    .line 554
    invoke-static {p1, v3, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_22
    const/16 v0, 0x23

    .line 558
    .line 559
    if-ge p0, v0, :cond_23

    .line 560
    .line 561
    const-string v0, "CREATE TABLE IF NOT EXISTS face_processing_metadata(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    status INTEGER NOT NULL DEFAULT 0,\n    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\'))\n);"

    .line 562
    .line 563
    const-string v3, "CREATE TABLE IF NOT EXISTS detected_face(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snap_id TEXT NOT NULL,\n    cluster_id INTEGER NOT NULL DEFAULT -1,\n    bounding_x_perc REAL NOT NULL,\n    bounding_y_perc REAL NOT NULL,\n    bounding_width_perc REAL NOT NULL,\n    bounding_height_perc REAL NOT NULL,\n    encoding BLOB NOT NULL\n);"

    .line 564
    .line 565
    const-string v5, "CREATE TABLE IF NOT EXISTS face_cluster(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tagged_user_id TEXT\n);"

    .line 566
    .line 567
    const-string v13, "CREATE INDEX IF NOT EXISTS face_processing_metadata_ix_status ON face_processing_metadata (status);"

    .line 568
    .line 569
    invoke-static {p1, v0, v3, v5, v13}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_23
    const/16 v0, 0x24

    .line 573
    .line 574
    const-string v3, "face_cluster"

    .line 575
    .line 576
    if-ge p0, v0, :cond_24

    .line 577
    .line 578
    const-string v0, "ALTER TABLE face_processing_metadata\nADD COLUMN entry_id TEXT NOT NULL DEFAULT \"\";"

    .line 579
    .line 580
    const-string v5, "face_processing_metadata"

    .line 581
    .line 582
    invoke-static {p1, v5, v10, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "average_embedding"

    .line 586
    .line 587
    const-string v5, "ALTER TABLE face_cluster\nADD COLUMN average_embedding BLOB NOT NULL DEFAULT (x\'\');"

    .line 588
    .line 589
    invoke-static {p1, v3, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "size"

    .line 593
    .line 594
    const-string v5, "ALTER TABLE face_cluster\nADD COLUMN size INTEGER NOT NULL DEFAULT 0;"

    .line 595
    .line 596
    invoke-static {p1, v3, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_24
    const/16 v0, 0x25

    .line 600
    .line 601
    if-ge p0, v0, :cond_25

    .line 602
    .line 603
    const-string v0, "CREATE INDEX IF NOT EXISTS detected_face_ix_cluster_id ON detected_face (cluster_id);"

    .line 604
    .line 605
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_25
    const/16 v0, 0x26

    .line 609
    .line 610
    if-ge p0, v0, :cond_26

    .line 611
    .line 612
    const-string v0, "CREATE TABLE IF NOT EXISTS entry_asset (\n    entry_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n);"

    .line 613
    .line 614
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_26
    const/16 v0, 0x27

    .line 618
    .line 619
    if-ge p0, v0, :cond_27

    .line 620
    .line 621
    const-string v0, "ALTER TABLE asset\nADD COLUMN encryption_key TEXT;"

    .line 622
    .line 623
    invoke-static {p1, v12, v9, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "ALTER TABLE asset\nADD COLUMN encryption_iv TEXT;"

    .line 627
    .line 628
    invoke-static {p1, v12, v8, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_27
    const/16 v0, 0x28

    .line 632
    .line 633
    if-ge p0, v0, :cond_28

    .line 634
    .line 635
    const-string v0, "is_hidden"

    .line 636
    .line 637
    const-string v5, "ALTER TABLE face_cluster\nADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0;"

    .line 638
    .line 639
    invoke-static {p1, v3, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_28
    const/16 v0, 0x29

    .line 643
    .line 644
    if-ge p0, v0, :cond_29

    .line 645
    .line 646
    const-string v0, "CREATE TABLE IF NOT EXISTS entry_snap_doc (\n    entry_id TEXT UNIQUE PRIMARY KEY  NOT NULL,\n    snap_doc BLOB NOT NULL\n);"

    .line 647
    .line 648
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_29
    const/16 v0, 0x2a

    .line 652
    .line 653
    if-ge p0, v0, :cond_2a

    .line 654
    .line 655
    const-string v0, "timeline_submode"

    .line 656
    .line 657
    const-string v3, "ALTER TABLE memories_snap\nADD COLUMN timeline_submode INTEGER NOT NULL DEFAULT 0;"

    .line 658
    .line 659
    invoke-static {p1, v6, v0, v3}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_2a
    const/16 v0, 0x2b

    .line 663
    .line 664
    if-ge p0, v0, :cond_2b

    .line 665
    .line 666
    const-string v0, "CREATE TABLE IF NOT EXISTS face_cluster_blocklist(\n    face_id INTEGER NOT NULL,\n    cluster_id INTEGER NOT NULL,\n    PRIMARY KEY (face_id, cluster_id)\n);"

    .line 667
    .line 668
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "CREATE INDEX IF NOT EXISTS face_cluster_blocklist_idx_cluster_id ON face_cluster_blocklist(cluster_id);"

    .line 672
    .line 673
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_2b
    const/16 v0, 0x2c

    .line 677
    .line 678
    if-ge p0, v0, :cond_2c

    .line 679
    .line 680
    const-string v0, "snapdoc"

    .line 681
    .line 682
    const-string v3, "ALTER TABLE memories_snap\nADD COLUMN snapdoc BLOB;"

    .line 683
    .line 684
    invoke-static {p1, v6, v0, v3}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_2c
    const/16 v0, 0x2d

    .line 688
    .line 689
    if-ge p0, v0, :cond_2d

    .line 690
    .line 691
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks(\n   friendship_flashback_id TEXT NOT NULL PRIMARY KEY,\n   conversation_id TEXT NOT NULL,\n   start_timestamp INTEGER NOT NULL,\n   end_timestamp INTEGER NOT NULL\n);"

    .line 692
    .line 693
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_message(\n   message_id TEXT NOT NULL PRIMARY KEY,\n   creator_user_id TEXT NOT NULL,\n   is_unavailable INTEGER NOT NULL DEFAULT 0\n);"

    .line 697
    .line 698
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_flashback_to_message_map(\n   id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   friendship_flashback_id TEXT NOT NULL,\n   message_id TEXT NOT NULL\n);"

    .line 702
    .line 703
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_2d
    const/16 v0, 0x2e

    .line 707
    .line 708
    if-ge p0, v0, :cond_2e

    .line 709
    .line 710
    const-string v0, "capture_mode"

    .line 711
    .line 712
    const-string v3, "ALTER TABLE memories_snap\nADD COLUMN capture_mode INTEGER;"

    .line 713
    .line 714
    invoke-static {p1, v6, v0, v3}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_2e
    const/16 v0, 0x2f

    .line 718
    .line 719
    if-ge p0, v0, :cond_2f

    .line 720
    .line 721
    const-string v0, "is_snapdoc_compatible"

    .line 722
    .line 723
    const-string v3, "ALTER TABLE memories_snap\nADD COLUMN is_snapdoc_compatible INTEGER;"

    .line 724
    .line 725
    invoke-static {p1, v6, v0, v3}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_2f
    const/16 v0, 0x30

    .line 729
    .line 730
    if-ge p0, v0, :cond_30

    .line 731
    .line 732
    const-string v0, "CREATE TABLE IF NOT EXISTS camera_roll_featured_stories(\n    story_uuid TEXT NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT NOT NULL,\n    media_ids BLOB NOT NULL,\n    viewed_media_ids BLOB NOT NULL,\n    state INTEGER NOT NULL DEFAULT 0,\n    category INTEGER NOT NULL,\n    expire_time INTEGER NOT NULL\n);"

    .line 733
    .line 734
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_30
    const/16 v0, 0x31

    .line 738
    .line 739
    const-string v3, "friendship_flashbacks"

    .line 740
    .line 741
    if-ge p0, v0, :cond_31

    .line 742
    .line 743
    const-string v0, "title"

    .line 744
    .line 745
    const-string v5, "ALTER TABLE friendship_flashbacks\nADD COLUMN title TEXT;"

    .line 746
    .line 747
    invoke-static {p1, v3, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "subtitle"

    .line 751
    .line 752
    const-string v5, "ALTER TABLE friendship_flashbacks\nADD COLUMN subtitle TEXT;"

    .line 753
    .line 754
    invoke-static {p1, v3, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_31
    const/16 v0, 0x32

    .line 758
    .line 759
    if-ge p0, v0, :cond_32

    .line 760
    .line 761
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_flashback_id_message_id ON friendship_flashbacks_flashback_to_message_map (friendship_flashback_id, message_id);"

    .line 762
    .line 763
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_32
    const/16 v0, 0x33

    .line 767
    .line 768
    if-ge p0, v0, :cond_33

    .line 769
    .line 770
    const-string v0, "ALTER TABLE memories_entry\nADD COLUMN folder_type INTEGER;"

    .line 771
    .line 772
    const-string v5, "memories_entry"

    .line 773
    .line 774
    const-string v8, "folder_type"

    .line 775
    .line 776
    invoke-static {p1, v5, v8, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "memories_sync_entry"

    .line 780
    .line 781
    const-string v5, "ALTER TABLE memories_sync_entry\nADD COLUMN folder_type INTEGER;"

    .line 782
    .line 783
    invoke-static {p1, v0, v8, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_33
    const/16 v0, 0x34

    .line 787
    .line 788
    if-ge p0, v0, :cond_34

    .line 789
    .line 790
    const-string v0, "start_time"

    .line 791
    .line 792
    const-string v5, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN start_time INTEGER NOT NULL DEFAULT 0;"

    .line 793
    .line 794
    const-string v8, "camera_roll_featured_stories"

    .line 795
    .line 796
    invoke-static {p1, v8, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0;"

    .line 800
    .line 801
    invoke-static {p1, v8, v11, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "last_sync_time"

    .line 805
    .line 806
    const-string v5, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN last_sync_time INTEGER NOT NULL DEFAULT 0;"

    .line 807
    .line 808
    invoke-static {p1, v8, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_34
    const/16 v0, 0x35

    .line 812
    .line 813
    if-ge p0, v0, :cond_35

    .line 814
    .line 815
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_session_id_index ON save_operations (media_package_session_id);"

    .line 816
    .line 817
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "CREATE INDEX IF NOT EXISTS capture_session_id_index ON save_operations (capture_session_id);"

    .line 821
    .line 822
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_35
    const/16 v0, 0x36

    .line 826
    .line 827
    if-ge p0, v0, :cond_36

    .line 828
    .line 829
    const-string v0, "tacoma_op_id"

    .line 830
    .line 831
    const-string v5, "ALTER TABLE operations\nADD COLUMN tacoma_op_id INTEGER;"

    .line 832
    .line 833
    invoke-static {p1, v7, v0, v5}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_36
    const/16 v0, 0x37

    .line 837
    .line 838
    if-ge p0, v0, :cond_37

    .line 839
    .line 840
    const-string v0, "CREATE INDEX IF NOT EXISTS featured_stories_id_index ON featured_stories_snaps (featured_stories_id);"

    .line 841
    .line 842
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_id_index ON featured_stories_snaps (snap_id);"

    .line 846
    .line 847
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_37
    const/16 v0, 0x38

    .line 851
    .line 852
    if-ge p0, v0, :cond_3a

    .line 853
    .line 854
    new-array v0, v2, [Ljava/lang/Object;

    .line 855
    .line 856
    const-string v2, "PRAGMA table_info(operations)"

    .line 857
    .line 858
    invoke-interface {p1, v2, v0}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_38
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_39

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string v7, "tacoma_version"

    .line 874
    .line 875
    invoke-static {v5, v7, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 879
    if-eqz v2, :cond_38

    .line 880
    .line 881
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    goto :goto_5

    .line 885
    :catchall_2
    move-exception p0

    .line 886
    goto :goto_4

    .line 887
    :cond_39
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS new_operations (\n                    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    entry_id TEXT NOT NULL,\n                    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n                    dependency_id INTEGER,\n                    type INTEGER NOT NULL,\n                    status INTEGER NOT NULL,\n                    step INTEGER NOT NULL,\n                    extra BLOB,\n                    error INTEGER,\n                    retry_count INTEGER NOT NULL DEFAULT 0,\n                    tacoma_version INTEGER\n                );\n                "

    .line 891
    .line 892
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "\n                INSERT INTO new_operations\n                    SELECT\n                        id,\n                        entry_id,\n                        created_at,\n                        dependency_id,\n                        type,\n                        status,\n                        step,\n                        extra,\n                        error,\n                        retry_count,\n                        tacoma_op_id\n                    FROM operations\n                ;\n            "

    .line 896
    .line 897
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "DROP TABLE operations;"

    .line 901
    .line 902
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "ALTER TABLE new_operations RENAME TO operations;"

    .line 906
    .line 907
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 912
    :catchall_3
    move-exception p1

    .line 913
    invoke-static {v0, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw p1

    .line 917
    :cond_3a
    :goto_5
    const/16 v0, 0x39

    .line 918
    .line 919
    if-ge p0, v0, :cond_3b

    .line 920
    .line 921
    const-string v0, "ALTER TABLE friendship_flashbacks\nADD COLUMN state INTEGER NOT NULL DEFAULT 0;"

    .line 922
    .line 923
    invoke-static {p1, v3, v4, v0}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_3b
    const/16 v0, 0x3a

    .line 927
    .line 928
    if-ge p0, v0, :cond_3c

    .line 929
    .line 930
    const-string v0, "external_metadata"

    .line 931
    .line 932
    const-string v1, "ALTER TABLE memories_snap\nADD COLUMN external_metadata BLOB;"

    .line 933
    .line 934
    invoke-static {p1, v6, v0, v1}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_3c
    const/16 v0, 0x3b

    .line 938
    .line 939
    if-ge p0, v0, :cond_3d

    .line 940
    .line 941
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_mashups(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    featured_stories_id TEXT NOT NULL,\n    mashup_snap_id TEXT NOT NULL,\n    mashup_snapdoc BLOB NOT NULL,\n    placement INTEGER NOT NULL,\n    mashup_type INTEGER NOT NULL,\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    is_rendered INTEGER NOT NULL DEFAULT 0\n);"

    .line 942
    .line 943
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_3d
    const/16 v0, 0x3c

    .line 947
    .line 948
    if-ge p0, v0, :cond_3e

    .line 949
    .line 950
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_mashups_snaps(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    mashup_id TEXT NOT NULL,\n    snap_id TEXT NOT NULL\n);"

    .line 951
    .line 952
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_3e
    const/16 v0, 0x3d

    .line 956
    .line 957
    const-string v1, "featured_stories_mashups"

    .line 958
    .line 959
    if-ge p0, v0, :cond_3f

    .line 960
    .line 961
    const-string v0, "template_id"

    .line 962
    .line 963
    const-string v2, "ALTER TABLE featured_stories_mashups\nADD COLUMN template_id TEXT;"

    .line 964
    .line 965
    invoke-static {p1, v1, v0, v2}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_3f
    const/16 v0, 0x3e

    .line 969
    .line 970
    if-ge p0, v0, :cond_40

    .line 971
    .line 972
    const-string v0, "collage_lens_id"

    .line 973
    .line 974
    const-string v2, "ALTER TABLE featured_stories_mashups\nADD COLUMN collage_lens_id TEXT;"

    .line 975
    .line 976
    invoke-static {p1, v1, v0, v2}, Lckb;->a(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_40
    const/16 v0, 0x3f

    .line 980
    .line 981
    if-ge p0, v0, :cond_41

    .line 982
    .line 983
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS camera_roll_metadata_test(\n                scan_time INTEGER NOT NULL,\n                media_id INTEGER NOT NULL,\n                date_taken INTEGER NOT NULL,\n                is_favorite INTEGER NOT NULL,\n                path TEXT,\n                relative_path TEXT,\n                is_uploaded INTEGER NOT NULL,\n                PRIMARY KEY(scan_time, media_id)\n                );\n            "

    .line 984
    .line 985
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_41
    const/16 v0, 0x40

    .line 989
    .line 990
    if-ge p0, v0, :cond_42

    .line 991
    .line 992
    const-string p0, "CREATE INDEX IF NOT EXISTS id_and_fav_idx ON camera_roll_metadata_test (media_id, is_favorite);"

    .line 993
    .line 994
    invoke-interface {p1, p0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_42
    return-void
.end method
