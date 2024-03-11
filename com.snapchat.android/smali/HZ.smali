.class public final synthetic LHZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAek;
.implements LrE3;


# static fields
.field public static final a:LHZ;

.field public static final b:LHZ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHZ;->a:LHZ;

    .line 7
    .line 8
    new-instance v0, LHZ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LHZ;->b:LHZ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO8m;->k:LO8m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "UsernameColumnAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB  NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x7

    .line 18
    if-gt p2, v1, :cond_1

    .line 19
    .line 20
    if-le p3, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 v1, 0xa

    .line 28
    .line 29
    if-gt p2, v1, :cond_2

    .line 30
    .line 31
    if-le p3, v1, :cond_2

    .line 32
    .line 33
    const-string v1, "DELETE FROM ConfigRule"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "DELETE FROM ConfigEtag"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/16 v1, 0xc

    .line 44
    .line 45
    if-gt p2, v1, :cond_3

    .line 46
    .line 47
    if-le p3, v1, :cond_3

    .line 48
    .line 49
    const-string v1, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "CREATE TABLE IF NOT EXISTS GroupSyncPolicy\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    policy_type INTEGER NOT NULL,\n    enabled INTEGER,\n    UNIQUE(groupKey) ON CONFLICT REPLACE\n)"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesInt\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesDouble\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value REAL,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesBoolean\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesString\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value TEXT,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesItem\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value BLOB,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/16 v1, 0xd

    .line 85
    .line 86
    if-gt p2, v1, :cond_4

    .line 87
    .line 88
    if-le p3, v1, :cond_4

    .line 89
    .line 90
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapUserStore (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    long_value INTEGER,\n    string_value TEXT\n)"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/16 v1, 0xe

    .line 96
    .line 97
    if-gt p2, v1, :cond_5

    .line 98
    .line 99
    if-le p3, v1, :cond_5

    .line 100
    .line 101
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "DROP TABLE IF EXISTS GroupSyncPolicy"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "DROP TABLE IF EXISTS SnapchatUserPropertiesInt"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "DROP TABLE IF EXISTS SnapchatUserPropertiesDouble"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "DROP TABLE IF EXISTS SnapchatUserPropertiesBoolean"

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "DROP TABLE IF EXISTS SnapchatUserPropertiesString"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "DROP TABLE IF EXISTS SnapchatUserPropertiesItem"

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string v1, "DROP TABLE IF EXISTS SnapUserStore"

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    if-gt p2, v2, :cond_6

    .line 141
    .line 142
    if-le p3, v2, :cond_6

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "CREATE TABLE IF NOT EXISTS SnapUserStore\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)"

    .line 148
    .line 149
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/16 v2, 0x10

    .line 153
    .line 154
    if-gt p2, v2, :cond_7

    .line 155
    .line 156
    if-le p3, v2, :cond_7

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapUserStore\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)"

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const/16 v1, 0x11

    .line 167
    .line 168
    if-gt p2, v1, :cond_8

    .line 169
    .line 170
    if-le p3, v1, :cond_8

    .line 171
    .line 172
    const-string v1, "DROP TABLE IF EXISTS SnapchatUserProperties"

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL PRIMARY KEY,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB ,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    UNIQUE(_id, pw_status) ON CONFLICT REPLACE\n)"

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    const/16 v1, 0x12

    .line 183
    .line 184
    if-gt p2, v1, :cond_9

    .line 185
    .line 186
    if-le p3, v1, :cond_9

    .line 187
    .line 188
    const-string v1, "DELETE FROM DeltaForceSync"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/16 v1, 0x13

    .line 194
    .line 195
    if-gt p2, v1, :cond_a

    .line 196
    .line 197
    if-le p3, v1, :cond_a

    .line 198
    .line 199
    const-string v1, "PRAGMA legacy_alter_table=1"

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "CREATE TABLE IF NOT EXISTS new_SnapchatUserProperties\n(\n    _id INTEGER NOT NULL,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    PRIMARY KEY(_id, pw_status)\n)"

    .line 205
    .line 206
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "INSERT INTO new_SnapchatUserProperties\nSELECT\n    _id,\n    item_type,\n    intVal,\n    realVal,\n    booleanVal,\n    textVal,\n    blobVal,\n    row_version,\n    pw_status,\n    last_updated_time\nFROM SnapchatUserProperties"

    .line 210
    .line 211
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "DROP TABLE SnapchatUserProperties"

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "ALTER TABLE new_SnapchatUserProperties RENAME TO SnapchatUserProperties"

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CREATE INDEX IF NOT EXISTS SnapchatUserProperties_idx_id ON SnapchatUserProperties(_id)"

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    const/16 v1, 0x14

    .line 230
    .line 231
    if-gt p2, v1, :cond_b

    .line 232
    .line 233
    if-le p3, v1, :cond_b

    .line 234
    .line 235
    const-string v1, "CREATE INDEX IF NOT EXISTS config_id_index ON ConfigRule(config_id)"

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "CREATE INDEX IF NOT EXISTS config_namespace_index ON ConfigRule(namespace)"

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    const/16 v1, 0x15

    .line 246
    .line 247
    if-gt p2, v1, :cond_c

    .line 248
    .line 249
    if-le p3, v1, :cond_c

    .line 250
    .line 251
    const-string v1, "DELETE FROM DeltaForceSync WHERE client_key = \"atlas_core_data\" AND group_key LIKE \"CoreData%\""

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    const/16 v1, 0x16

    .line 257
    .line 258
    if-gt p2, v1, :cond_d

    .line 259
    .line 260
    if-le p3, v1, :cond_d

    .line 261
    .line 262
    const-string v1, "CREATE TABLE IF NOT EXISTS ExportStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    sessionId TEXT NOT NULL UNIQUE,\n    mediaSource TEXT NOT NULL,\n    destination TEXT NOT NULL,\n    startTimestamp INTEGER NOT NULL,\n    status TEXT NOT NULL DEFAULT \"QUEUED\"\n)"

    .line 263
    .line 264
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    const/16 v1, 0x17

    .line 268
    .line 269
    if-gt p2, v1, :cond_e

    .line 270
    .line 271
    if-le p3, v1, :cond_e

    .line 272
    .line 273
    const-string v1, "ALTER TABLE ExportStatus\nADD COLUMN metrics TEXT NOT NULL DEFAULT \"\""

    .line 274
    .line 275
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    const/16 v1, 0x18

    .line 279
    .line 280
    if-gt p2, v1, :cond_f

    .line 281
    .line 282
    if-le p3, v1, :cond_f

    .line 283
    .line 284
    const-string p2, "CREATE TABLE IF NOT EXISTS RecipientDeviceCapability (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    property_type INTEGER NOT NULL,\n    delta_force_item BLOB NOT NULL,\n    becomes_stale_at_ms INTEGER NOT NULL\n)"

    .line 285
    .line 286
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p2, "CREATE UNIQUE INDEX IF NOT EXISTS property_type_plus_user_id_index ON RecipientDeviceCapability(property_type, user_id)"

    .line 290
    .line 291
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LXik;

    .line 2
    .line 3
    new-instance v0, LZv8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LZv8;-><init>(LXik;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS DataConsumption(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    contentObjectId TEXT NOT NULL,\n    networkRequestId TEXT,\n    cacheKey TEXT,\n    contentType TEXT,\n    featureType TEXT,\n    fetchBeginTimestamp INTEGER,\n    firstAccessedTimestamp INTEGER,\n    lastAccessedTimestamp INTEGER,\n    blob BLOB\n)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS ExportStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    sessionId TEXT NOT NULL UNIQUE,\n    mediaSource TEXT NOT NULL,\n    destination TEXT NOT NULL,\n    startTimestamp INTEGER NOT NULL,\n    status TEXT NOT NULL DEFAULT \"QUEUED\",\n    metrics TEXT NOT NULL DEFAULT \"\"\n)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    -- needSync, version added in version 6\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS RecipientDeviceCapability (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    property_type INTEGER NOT NULL,\n    delta_force_item BLOB NOT NULL,\n    becomes_stale_at_ms INTEGER NOT NULL\n)"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS SnapUserStore (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    PRIMARY KEY(_id, pw_status)\n)"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE INDEX IF NOT EXISTS config_id_index ON ConfigRule(config_id)"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS config_namespace_index ON ConfigRule(namespace)"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS data_fetched_time ON DataConsumption(fetchBeginTimestamp)"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE INDEX IF NOT EXISTS first_accessed_time ON DataConsumption(firstAccessedTimestamp)"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS property_type_plus_user_id_index ON RecipientDeviceCapability(property_type, user_id)"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE INDEX IF NOT EXISTS SnapchatUserProperties_idx_id ON SnapchatUserProperties(_id)"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "|"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_0
    new-instance v1, LL5f;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LL5f;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljbe;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljbe;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Lbum;

    .line 55
    .line 56
    invoke-direct {p1, v1, v3}, Lbum;-><init>(LL5f;Ljbe;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lbum;

    .line 61
    .line 62
    new-instance v1, LL5f;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LL5f;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lbum;-><init>(LL5f;Ljbe;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbum;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbum;->d()LL5f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LL5f;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbum;->c()Ljbe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljbe;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
