.class public final LoU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LAek;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:LoU;

.field public static final b:LoU;

.field public static final c:LoU;

.field public static final d:LoU;

.field public static final e:LoU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoU;->a:LoU;

    .line 7
    .line 8
    new-instance v0, LoU;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LoU;->b:LoU;

    .line 14
    .line 15
    new-instance v0, LoU;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LoU;->c:LoU;

    .line 21
    .line 22
    new-instance v0, LoU;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LoU;->d:LoU;

    .line 28
    .line 29
    new-instance v0, LoU;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LoU;->e:LoU;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    if-gt p2, v1, :cond_0

    .line 5
    .line 6
    if-le p3, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ALTER TABLE PremiumBadge ADD COLUMN deepLinkUri TEXT"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-gt p2, v1, :cond_1

    .line 16
    .line 17
    if-le p3, v1, :cond_1

    .line 18
    .line 19
    const-string v1, "ALTER TABLE PremiumBadge ADD COLUMN streamToken BLOB DEFAULT NULL"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-gt p2, v1, :cond_2

    .line 27
    .line 28
    if-le p3, v1, :cond_2

    .line 29
    .line 30
    const-string v1, "ALTER TABLE PremiumBadge ADD COLUMN requestId TEXT NOT NULL DEFAULT \"\""

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-gt p2, v1, :cond_3

    .line 38
    .line 39
    if-le p3, v1, :cond_3

    .line 40
    .line 41
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN snapDoc BLOB DEFAULT NULL"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-gt p2, v1, :cond_4

    .line 49
    .line 50
    if-le p3, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "ALTER TABLE PromotedStorySnap ADD COLUMN isSharable INTEGER NOT NULL DEFAULT 0"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/16 v1, 0x1f

    .line 58
    .line 59
    if-gt p2, v1, :cond_5

    .line 60
    .line 61
    if-le p3, v1, :cond_5

    .line 62
    .line 63
    const-string v1, "ALTER TABLE PremiumBadge ADD COLUMN isPillBackgroundType INTEGER NOT NULL DEFAULT 0"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/16 v1, 0x20

    .line 69
    .line 70
    if-gt p2, v1, :cond_6

    .line 71
    .line 72
    if-le p3, v1, :cond_6

    .line 73
    .line 74
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN contextHint BLOB DEFAULT NULL"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/16 v1, 0x21

    .line 80
    .line 81
    if-gt p2, v1, :cond_7

    .line 82
    .line 83
    if-le p3, v1, :cond_7

    .line 84
    .line 85
    const-string v1, "DROP TABLE IF EXISTS DiscoverInterest"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x22

    .line 91
    .line 92
    if-gt p2, v1, :cond_8

    .line 93
    .line 94
    if-le p3, v1, :cond_8

    .line 95
    .line 96
    const-string v1, "CREATE TABLE IF NOT EXISTS StoryCard(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    requestId TEXT,\n    storyCardBytes BLOB NOT NULL,\n    lastUpdateTimestampMs INTEGER NOT NULL\n)"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS storyCard_idx_storyId ON StoryCard(storyId)"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "CREATE TABLE IF NOT EXISTS StoryCardRanking(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    feedType INTEGER,\n    discoverFeedSectionSource INTEGER,\n    rankingPosition INTEGER,\n    lastUpdateTimestampMs INTEGER NOT NULL\n)"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS storyCardRanking_idx_storyId_feedType_sectionSource\nON StoryCardRanking(storyId, feedType, discoverFeedSectionSource)"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    const/16 v1, 0x23

    .line 117
    .line 118
    if-gt p2, v1, :cond_9

    .line 119
    .line 120
    if-le p3, v1, :cond_9

    .line 121
    .line 122
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN commerceProductId TEXT DEFAULT NULL"

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN commerceStoreId TEXT DEFAULT NULL"

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN webviewUrl TEXT DEFAULT NULL"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const/16 v1, 0x24

    .line 138
    .line 139
    if-gt p2, v1, :cond_a

    .line 140
    .line 141
    if-le p3, v1, :cond_a

    .line 142
    .line 143
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL UNIQUE,\n    storyId TEXT NOT NULL,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL\n)"

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    const/16 v1, 0x25

    .line 149
    .line 150
    if-gt p2, v1, :cond_b

    .line 151
    .line 152
    if-le p3, v1, :cond_b

    .line 153
    .line 154
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN isBoosted INTEGER DEFAULT NULL"

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN isBoostedTimestampMs INTEGER DEFAULT NULL"

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/16 v1, 0x26

    .line 165
    .line 166
    if-gt p2, v1, :cond_c

    .line 167
    .line 168
    if-le p3, v1, :cond_c

    .line 169
    .line 170
    const-string v1, "ALTER TABLE DiscoverStorySnap ADD COLUMN isBoosted INTEGER DEFAULT NULL"

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "ALTER TABLE DiscoverStorySnap ADD COLUMN isBoostedTimestampMs INTEGER DEFAULT NULL"

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    const/16 v1, 0x27

    .line 181
    .line 182
    if-gt p2, v1, :cond_d

    .line 183
    .line 184
    if-le p3, v1, :cond_d

    .line 185
    .line 186
    const-string v1, "ALTER TABLE DiscoverFeedStory ADD COLUMN numPrefetchedBytes INTEGER DEFAULT 0"

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    const-string v1, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)"

    .line 192
    .line 193
    const-string v2, "ALTER TABLE new_PlaybackSnapView RENAME TO PlaybackSnapView"

    .line 194
    .line 195
    const-string v3, "DROP TABLE PlaybackSnapView"

    .line 196
    .line 197
    const-string v4, "INSERT INTO new_PlaybackSnapView\nSELECT\n    _id,\n    type,\n    snapId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    storyId\nFROM PlaybackSnapView"

    .line 198
    .line 199
    const-string v5, "PRAGMA legacy_alter_table=1"

    .line 200
    .line 201
    const/16 v6, 0x28

    .line 202
    .line 203
    if-gt p2, v6, :cond_e

    .line 204
    .line 205
    if-le p3, v6, :cond_e

    .line 206
    .line 207
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "CREATE TABLE IF NOT EXISTS new_PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT  -- if the Snap is part of a story\n)"

    .line 211
    .line 212
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "CREATE UNIQUE INDEX IF NOT EXISTS playback_snap_view_snap_id ON PlaybackSnapView(snapId)"

    .line 225
    .line 226
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    const/16 v6, 0x29

    .line 233
    .line 234
    if-gt p2, v6, :cond_f

    .line 235
    .line 236
    if-le p3, v6, :cond_f

    .line 237
    .line 238
    const-string v6, "ALTER TABLE StoryInteractionSignals ADD COLUMN isSpotlightTile INTEGER NOT NULL DEFAULT 0"

    .line 239
    .line 240
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    const/16 v6, 0x2a

    .line 244
    .line 245
    if-gt p2, v6, :cond_10

    .line 246
    .line 247
    if-le p3, v6, :cond_10

    .line 248
    .line 249
    const-string v6, "ALTER TABLE DiscoverStorySnap\nADD COLUMN compositeStoryId TEXT"

    .line 250
    .line 251
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    const/16 v6, 0x2b

    .line 255
    .line 256
    if-gt p2, v6, :cond_11

    .line 257
    .line 258
    if-le p3, v6, :cond_11

    .line 259
    .line 260
    const-string v6, "ALTER TABLE DiscoverStorySnap ADD COLUMN firstFrameContentObject BLOB DEFAULT NULL"

    .line 261
    .line 262
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    const/16 v6, 0x2c

    .line 266
    .line 267
    if-gt p2, v6, :cond_12

    .line 268
    .line 269
    if-le p3, v6, :cond_12

    .line 270
    .line 271
    const-string v6, "ALTER TABLE PublisherSnapPage ADD COLUMN horizontalLogoUrl TEXT DEFAULT NULL"

    .line 272
    .line 273
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    const/16 v6, 0x2d

    .line 277
    .line 278
    if-gt p2, v6, :cond_13

    .line 279
    .line 280
    if-le p3, v6, :cond_13

    .line 281
    .line 282
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN cardType INTEGER"

    .line 283
    .line 284
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    const/16 v6, 0x2e

    .line 288
    .line 289
    if-gt p2, v6, :cond_14

    .line 290
    .line 291
    if-le p3, v6, :cond_14

    .line 292
    .line 293
    const-string v6, "ALTER TABLE StoryInteractionSignals ADD COLUMN retroEntranceIntent INTEGER NOT NULL DEFAULT 0"

    .line 294
    .line 295
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "ALTER TABLE StoryInteractionSignals ADD COLUMN retroExitIntent INTEGER NOT NULL DEFAULT 0"

    .line 299
    .line 300
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "ALTER TABLE StoryInteractionSignals ADD COLUMN entryIntent INTEGER NOT NULL DEFAULT 0"

    .line 304
    .line 305
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v6, "ALTER TABLE StoryInteractionSignals ADD COLUMN exitIntent INTEGER NOT NULL DEFAULT 0"

    .line 309
    .line 310
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    const/16 v6, 0x2f

    .line 314
    .line 315
    if-gt p2, v6, :cond_15

    .line 316
    .line 317
    if-le p3, v6, :cond_15

    .line 318
    .line 319
    const-string v6, "ALTER TABLE DiscoverStorySnap ADD COLUMN externalShareId TEXT"

    .line 320
    .line 321
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    const/16 v6, 0x30

    .line 325
    .line 326
    if-gt p2, v6, :cond_16

    .line 327
    .line 328
    if-le p3, v6, :cond_16

    .line 329
    .line 330
    const-string v6, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailContentObject BLOB DEFAULT NULL"

    .line 331
    .line 332
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailCoKey TEXT"

    .line 336
    .line 337
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v6, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailCoIv TEXT"

    .line 341
    .line 342
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    const/16 v6, 0x31

    .line 346
    .line 347
    if-gt p2, v6, :cond_17

    .line 348
    .line 349
    if-le p3, v6, :cond_17

    .line 350
    .line 351
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN dedupeFp INTEGER"

    .line 352
    .line 353
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN isFixedRankingPosition INTEGER"

    .line 357
    .line 358
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN isModerated INTEGER"

    .line 362
    .line 363
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN serverLastUpdateTimestampMillis INTEGER"

    .line 367
    .line 368
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN isExploration INTEGER"

    .line 372
    .line 373
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN tileLoggingKey TEXT"

    .line 377
    .line 378
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN variantLoggingKey TEXT"

    .line 382
    .line 383
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN isBoostedStory INTEGER"

    .line 387
    .line 388
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN isCreatedFromNotification INTEGER"

    .line 392
    .line 393
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN tapStoryKey INTEGER"

    .line 397
    .line 398
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN actionLoggingExtension BLOB"

    .line 402
    .line 403
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN impressionLoggingExtension BLOB"

    .line 407
    .line 408
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN viewSessionLoggingExtension BLOB"

    .line 412
    .line 413
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN originNotificationId TEXT"

    .line 417
    .line 418
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN featureBannerText TEXT"

    .line 422
    .line 423
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN dominantColor TEXT"

    .line 427
    .line 428
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN itemTypeSpecific INTEGER"

    .line 432
    .line 433
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN hideTimestamp INTEGER"

    .line 437
    .line 438
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN showCompleted INTEGER"

    .line 442
    .line 443
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN shouldMarkStoryUnviewed INTEGER"

    .line 447
    .line 448
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN recommendedTriggerId TEXT"

    .line 452
    .line 453
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN hasUpNextRecommendations INTEGER"

    .line 457
    .line 458
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "ALTER TABLE StoryCard ADD COLUMN debugHtml TEXT DEFAULT NULL"

    .line 462
    .line 463
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    const/16 v6, 0x32

    .line 467
    .line 468
    if-gt p2, v6, :cond_18

    .line 469
    .line 470
    if-le p3, v6, :cond_18

    .line 471
    .line 472
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v6, "CREATE TABLE IF NOT EXISTS new_PublisherSnapPage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT,\n    publisherName TEXT,\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n    sequenceNumber INTEGER,\n    chapterStartTimeMs INTEGER,\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n    snapDoc BLOB DEFAULT NULL,\n    contextHint BLOB DEFAULT NULL,\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n    horizontalLogoUrl TEXT DEFAULT NULL,\n    UNIQUE (pageId, storyId, featureType)\n)"

    .line 476
    .line 477
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v6, "INSERT INTO new_PublisherSnapPage\nSELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl\nFROM PublisherSnapPage"

    .line 481
    .line 482
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v6, "DROP TABLE PublisherSnapPage"

    .line 486
    .line 487
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v6, "ALTER TABLE new_PublisherSnapPage RENAME TO PublisherSnapPage"

    .line 491
    .line 492
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v6, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)"

    .line 496
    .line 497
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)"

    .line 501
    .line 502
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    const/16 v6, 0x33

    .line 506
    .line 507
    if-gt p2, v6, :cond_19

    .line 508
    .line 509
    if-le p3, v6, :cond_19

    .line 510
    .line 511
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v6, "CREATE TABLE IF NOT EXISTS new_PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL,\n    snapId TEXT NOT NULL,\n    viewStartTimestampMillis INTEGER NOT NULL,\n    viewDurationMillis INTEGER,\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0,\n    storyId TEXT,\n    UNIQUE (snapId, storyId)\n)"

    .line 515
    .line 516
    invoke-static {p1, v0, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "DROP INDEX IF EXISTS playback_snap_view_snap_id"

    .line 526
    .line 527
    invoke-static {p1, v0, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_19
    const-string v1, "DROP TABLE IF EXISTS SnapBoostStatus"

    .line 537
    .line 538
    const/16 v2, 0x34

    .line 539
    .line 540
    if-gt p2, v2, :cond_1a

    .line 541
    .line 542
    if-le p3, v2, :cond_1a

    .line 543
    .line 544
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n    UNIQUE(storyId) ON CONFLICT REPLACE\n)"

    .line 548
    .line 549
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    const/16 v2, 0x35

    .line 553
    .line 554
    if-gt p2, v2, :cond_1b

    .line 555
    .line 556
    if-le p3, v2, :cond_1b

    .line 557
    .line 558
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN pageSessionId TEXT DEFAULT \"\""

    .line 559
    .line 560
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    const/16 v2, 0x36

    .line 564
    .line 565
    if-gt p2, v2, :cond_1c

    .line 566
    .line 567
    if-le p3, v2, :cond_1c

    .line 568
    .line 569
    const-string v2, "ALTER TABLE StoryCard ADD COLUMN serverRankingScore REAL"

    .line 570
    .line 571
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "ALTER TABLE StoryCard ADD COLUMN totalNumberSnaps INTEGER"

    .line 575
    .line 576
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "ALTER TABLE StoryCard ADD COLUMN totalMediaDurationSeconds REAL"

    .line 580
    .line 581
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "ALTER TABLE StoryCard ADD COLUMN deeplinkResumeTimestamp INTEGER"

    .line 585
    .line 586
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "ALTER TABLE StoryCard ADD COLUMN creatorId TEXT"

    .line 590
    .line 591
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "ALTER TABLE StoryCard ADD COLUMN isRetrievedFromBoosts INTEGER"

    .line 595
    .line 596
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    const/16 v2, 0x37

    .line 600
    .line 601
    if-gt p2, v2, :cond_1d

    .line 602
    .line 603
    if-le p3, v2, :cond_1d

    .line 604
    .line 605
    const-string v2, "DROP TABLE IF EXISTS RecentEvents"

    .line 606
    .line 607
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v2, "CREATE TABLE IF NOT EXISTS RecentEvents(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    pageSessionStartTime INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    -- EventType\n    eventType INTEGER NOT NULL,\n\n    -- EventStoryFeatures\n    snapIds TEXT,\n    storyCorpus INTEGER,\n    storySubtype INTEGER,\n\n    --EventFeedContextFeatures\n    storyPosition INTEGER,\n    feedType INTEGER,\n    sectionPosition INTEGER,\n\n    --StoryCompositionProperties\n    totalNumSnaps INTEGER,\n    numImageSnaps INTEGER,\n    numVideoSnaps INTEGER,\n    numInfiniteImageSnaps INTEGER,\n    numLoopingVideoSnaps INTEGER,\n    numAttachments INTEGER,\n    storyDurationMs INTEGER,\n\n    --WatchEvent specific\n    eventDurationTimeMs INTEGER,\n    numUniqueSnapsWatched INTEGER,\n    maxViewedSnapIndex INTEGER,\n    entryIntent INTEGER,\n    exitIntent INTEGER,\n\n    --Others\n    interactionContext INTEGER\n)"

    .line 611
    .line 612
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    const/16 v2, 0x38

    .line 616
    .line 617
    if-gt p2, v2, :cond_1e

    .line 618
    .line 619
    if-le p3, v2, :cond_1e

    .line 620
    .line 621
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN creatorUserId TEXT DEFAULT NULL"

    .line 622
    .line 623
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1e
    const/16 v2, 0x39

    .line 627
    .line 628
    if-gt p2, v2, :cond_1f

    .line 629
    .line 630
    if-le p3, v2, :cond_1f

    .line 631
    .line 632
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN eventSignature TEXT"

    .line 633
    .line 634
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    const/16 v2, 0x3a

    .line 638
    .line 639
    if-gt p2, v2, :cond_20

    .line 640
    .line 641
    if-le p3, v2, :cond_20

    .line 642
    .line 643
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN boostCount INTEGER"

    .line 644
    .line 645
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN shareCount INTEGER"

    .line 649
    .line 650
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN viewCount INTEGER"

    .line 654
    .line 655
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    const-string v2, "ALTER TABLE new_DiscoverFeedStory RENAME TO DiscoverFeedStory"

    .line 659
    .line 660
    const-string v3, "DROP TABLE DiscoverFeedStory"

    .line 661
    .line 662
    const/16 v4, 0x3b

    .line 663
    .line 664
    if-gt p2, v4, :cond_21

    .line 665
    .line 666
    if-le p3, v4, :cond_21

    .line 667
    .line 668
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "CREATE TABLE IF NOT EXISTS new_DiscoverFeedStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    numPrefetchedBytes INTEGER DEFAULT 0,\n    UNIQUE (storyId, featureType)\n)"

    .line 672
    .line 673
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v4, "INSERT INTO new_DiscoverFeedStory\nSELECT\n    _id,\n    storyId,\n    featureType,\n    timestamp,\n    videoTrackUrl,\n    remoteSequenceMax,\n    numPrefetchedBytes\nFROM DiscoverFeedStory"

    .line 677
    .line 678
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1, v0, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_21
    const/16 v4, 0x3c

    .line 688
    .line 689
    if-gt p2, v4, :cond_22

    .line 690
    .line 691
    if-le p3, v4, :cond_22

    .line 692
    .line 693
    const-string v4, "ALTER TABLE RecentEvents ADD COLUMN pageSessionId TEXT DEFAULT NULL"

    .line 694
    .line 695
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_22
    const/16 v4, 0x3d

    .line 699
    .line 700
    if-gt p2, v4, :cond_23

    .line 701
    .line 702
    const/16 v4, 0x3d

    .line 703
    .line 704
    if-le p3, v4, :cond_23

    .line 705
    .line 706
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN topSnapId TEXT"

    .line 707
    .line 708
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN latestSnapExpirationTimestamp INTEGER"

    .line 712
    .line 713
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN subscriptionStoryId TEXT"

    .line 717
    .line 718
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_23
    const/16 v4, 0x3e

    .line 722
    .line 723
    if-gt p2, v4, :cond_24

    .line 724
    .line 725
    const/16 v4, 0x3e

    .line 726
    .line 727
    if-le p3, v4, :cond_24

    .line 728
    .line 729
    const-string v4, "ALTER TABLE DiscoverStorySnap ADD COLUMN isMediaPrefetched INTEGER DEFAULT 0"

    .line 730
    .line 731
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_24
    const/16 v4, 0x3f

    .line 735
    .line 736
    if-gt p2, v4, :cond_25

    .line 737
    .line 738
    const/16 v4, 0x3f

    .line 739
    .line 740
    if-le p3, v4, :cond_25

    .line 741
    .line 742
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN cardCase INTEGER"

    .line 743
    .line 744
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_25
    const/16 v4, 0x40

    .line 748
    .line 749
    if-gt p2, v4, :cond_26

    .line 750
    .line 751
    const/16 v4, 0x40

    .line 752
    .line 753
    if-le p3, v4, :cond_26

    .line 754
    .line 755
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN storyCardTypedBytes BLOB"

    .line 756
    .line 757
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_26
    const/16 v4, 0x41

    .line 761
    .line 762
    if-gt p2, v4, :cond_27

    .line 763
    .line 764
    const/16 v4, 0x41

    .line 765
    .line 766
    if-le p3, v4, :cond_27

    .line 767
    .line 768
    const-string v4, "ALTER TABLE DiscoverStorySnap ADD COLUMN badgeType INTEGER DEFAULT NULL"

    .line 769
    .line 770
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_27
    const/16 v4, 0x42

    .line 774
    .line 775
    if-gt p2, v4, :cond_28

    .line 776
    .line 777
    const/16 v4, 0x42

    .line 778
    .line 779
    if-le p3, v4, :cond_28

    .line 780
    .line 781
    const-string v4, "ALTER TABLE DiscoverStorySnap ADD COLUMN boltWatermarkedMediaUrl TEXT DEFAULT NULL"

    .line 782
    .line 783
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_28
    const/16 v4, 0x43

    .line 787
    .line 788
    if-gt p2, v4, :cond_29

    .line 789
    .line 790
    const/16 v4, 0x43

    .line 791
    .line 792
    if-le p3, v4, :cond_29

    .line 793
    .line 794
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN hideSubscribeButton INTEGER DEFAULT 0"

    .line 795
    .line 796
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_29
    const/16 v4, 0x44

    .line 800
    .line 801
    if-gt p2, v4, :cond_2a

    .line 802
    .line 803
    const/16 v4, 0x44

    .line 804
    .line 805
    if-le p3, v4, :cond_2a

    .line 806
    .line 807
    const-string v4, "ALTER TABLE DiscoverStorySnap ADD COLUMN description TEXT DEFAULT NULL"

    .line 808
    .line 809
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_2a
    const/16 v4, 0x45

    .line 813
    .line 814
    if-gt p2, v4, :cond_2b

    .line 815
    .line 816
    const/16 v4, 0x45

    .line 817
    .line 818
    if-le p3, v4, :cond_2b

    .line 819
    .line 820
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN adOrganicSignals BLOB"

    .line 821
    .line 822
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_2b
    const/16 v4, 0x46

    .line 826
    .line 827
    if-gt p2, v4, :cond_2c

    .line 828
    .line 829
    const/16 v4, 0x46

    .line 830
    .line 831
    if-le p3, v4, :cond_2c

    .line 832
    .line 833
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN isPublisherEditionHappeningNowStory INTEGER DEFAULT 0"

    .line 834
    .line 835
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_2c
    const/16 v4, 0x47

    .line 839
    .line 840
    if-gt p2, v4, :cond_2d

    .line 841
    .line 842
    const/16 v4, 0x47

    .line 843
    .line 844
    if-le p3, v4, :cond_2d

    .line 845
    .line 846
    const-string v4, "ALTER TABLE DiscoverStorySnap ADD COLUMN trendingBadgeTopicType INTEGER DEFAULT NULL"

    .line 847
    .line 848
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v4, "ALTER TABLE DiscoverStorySnap ADD COLUMN trendingBadgeTopicId TEXT DEFAULT NULL"

    .line 852
    .line 853
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_2d
    const/16 v4, 0x48

    .line 857
    .line 858
    if-gt p2, v4, :cond_2e

    .line 859
    .line 860
    const/16 v4, 0x48

    .line 861
    .line 862
    if-le p3, v4, :cond_2e

    .line 863
    .line 864
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorProfileId TEXT DEFAULT NULL"

    .line 865
    .line 866
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorDisplayName TEXT DEFAULT NULL"

    .line 870
    .line 871
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_2e
    const/16 v4, 0x49

    .line 875
    .line 876
    if-gt p2, v4, :cond_2f

    .line 877
    .line 878
    const/16 v4, 0x49

    .line 879
    .line 880
    if-le p3, v4, :cond_2f

    .line 881
    .line 882
    const-string v4, "ALTER TABLE PublisherSnapPage ADD COLUMN cameraAttachmentSendToBehavior INTEGER DEFAULT NULL"

    .line 883
    .line 884
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v4, "ALTER TABLE PublisherSnapPage ADD COLUMN lensScancodes TEXT DEFAULT NULL"

    .line 888
    .line 889
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_2f
    const/16 v4, 0x4a

    .line 893
    .line 894
    if-gt p2, v4, :cond_30

    .line 895
    .line 896
    const/16 v4, 0x4a

    .line 897
    .line 898
    if-le p3, v4, :cond_30

    .line 899
    .line 900
    const-string v4, "ALTER TABLE StoryCard ADD COLUMN liteOverlayDebug TEXT DEFAULT NULL"

    .line 901
    .line 902
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_30
    const/16 v4, 0x4b

    .line 906
    .line 907
    if-gt p2, v4, :cond_31

    .line 908
    .line 909
    const/16 v4, 0x4b

    .line 910
    .line 911
    if-le p3, v4, :cond_31

    .line 912
    .line 913
    const-string v4, "ALTER TABLE StoryPreference\nADD COLUMN hideTarget INTEGER"

    .line 914
    .line 915
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_31
    const/16 v4, 0x4c

    .line 919
    .line 920
    if-gt p2, v4, :cond_32

    .line 921
    .line 922
    const/16 v4, 0x4c

    .line 923
    .line 924
    if-le p3, v4, :cond_32

    .line 925
    .line 926
    const-string v4, "ALTER TABLE PublisherSnapPage ADD COLUMN ctaText TEXT DEFAULT NULL"

    .line 927
    .line 928
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_32
    const/16 v4, 0x4d

    .line 932
    .line 933
    if-gt p2, v4, :cond_33

    .line 934
    .line 935
    const/16 v4, 0x4d

    .line 936
    .line 937
    if-le p3, v4, :cond_33

    .line 938
    .line 939
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v4, "CREATE TABLE IF NOT EXISTS new_DiscoverFeedStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    UNIQUE (storyId, featureType)\n)"

    .line 943
    .line 944
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v4, "INSERT INTO new_DiscoverFeedStory\nSELECT\n    _id,\n    storyId,\n    featureType,\n    timestamp,\n    videoTrackUrl,\n    remoteSequenceMax\nFROM DiscoverFeedStory"

    .line 948
    .line 949
    invoke-static {p1, v0, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {p1, v0, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_33
    const/16 v2, 0x4e

    .line 959
    .line 960
    if-gt p2, v2, :cond_34

    .line 961
    .line 962
    const/16 v2, 0x4e

    .line 963
    .line 964
    if-le p3, v2, :cond_34

    .line 965
    .line 966
    const-string v2, "ALTER TABLE PublisherSnapPage ADD COLUMN webviewUrlType INTEGER DEFAULT NULL"

    .line 967
    .line 968
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_34
    const/16 v2, 0x4f

    .line 972
    .line 973
    if-gt p2, v2, :cond_35

    .line 974
    .line 975
    const/16 v2, 0x4f

    .line 976
    .line 977
    if-le p3, v2, :cond_35

    .line 978
    .line 979
    const-string v2, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalOwnerID TEXT DEFAULT NULL"

    .line 980
    .line 981
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v2, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalStoryID TEXT DEFAULT NULL"

    .line 985
    .line 986
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v2, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalSnapID TEXT DEFAULT NULL"

    .line 990
    .line 991
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_35
    const/16 v2, 0x50

    .line 995
    .line 996
    if-gt p2, v2, :cond_36

    .line 997
    .line 998
    const/16 v2, 0x50

    .line 999
    .line 1000
    if-le p3, v2, :cond_36

    .line 1001
    .line 1002
    const-string v2, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)"

    .line 1003
    .line 1004
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)"

    .line 1008
    .line 1009
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_36
    const/16 v2, 0x51

    .line 1013
    .line 1014
    if-gt p2, v2, :cond_37

    .line 1015
    .line 1016
    const/16 v2, 0x51

    .line 1017
    .line 1018
    if-le p3, v2, :cond_37

    .line 1019
    .line 1020
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN liveRepliesCount INTEGER"

    .line 1021
    .line 1022
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_37
    const/16 v2, 0x52

    .line 1026
    .line 1027
    if-gt p2, v2, :cond_38

    .line 1028
    .line 1029
    const/16 v2, 0x52

    .line 1030
    .line 1031
    if-le p3, v2, :cond_38

    .line 1032
    .line 1033
    const-string v2, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalHostID TEXT DEFAULT NULL"

    .line 1034
    .line 1035
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_38
    const/16 v2, 0x53

    .line 1039
    .line 1040
    if-gt p2, v2, :cond_39

    .line 1041
    .line 1042
    const/16 v2, 0x53

    .line 1043
    .line 1044
    if-le p3, v2, :cond_39

    .line 1045
    .line 1046
    const-string v2, "DROP TABLE IF EXISTS SpotlightReplyReaction"

    .line 1047
    .line 1048
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n    -- Timestamp (in milliseconds) when user reacted to the reply\n    creationTimestampMs INTEGER NOT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)"

    .line 1052
    .line 1053
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)"

    .line 1057
    .line 1058
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_39
    const/16 v2, 0x54

    .line 1062
    .line 1063
    if-gt p2, v2, :cond_3a

    .line 1064
    .line 1065
    const/16 v2, 0x54

    .line 1066
    .line 1067
    if-le p3, v2, :cond_3a

    .line 1068
    .line 1069
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN isSpotlightRepliesEnabled INTEGER DEFAULT NULL"

    .line 1070
    .line 1071
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3a
    const/16 v2, 0x55

    .line 1075
    .line 1076
    if-gt p2, v2, :cond_3b

    .line 1077
    .line 1078
    const/16 v2, 0x55

    .line 1079
    .line 1080
    if-le p3, v2, :cond_3b

    .line 1081
    .line 1082
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD COLUMN hostAccountUserID TEXT DEFAULT NULL"

    .line 1083
    .line 1084
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_3b
    const/16 v2, 0x56

    .line 1088
    .line 1089
    if-gt p2, v2, :cond_3c

    .line 1090
    .line 1091
    const/16 v2, 0x56

    .line 1092
    .line 1093
    if-le p3, v2, :cond_3c

    .line 1094
    .line 1095
    const-string v2, "ALTER TABLE PublisherSnapPage ADD COLUMN thumbnailPrimaryColor TEXT DEFAULT NULL"

    .line 1096
    .line 1097
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_3c
    const/16 v2, 0x57

    .line 1101
    .line 1102
    if-gt p2, v2, :cond_3d

    .line 1103
    .line 1104
    const/16 v2, 0x57

    .line 1105
    .line 1106
    if-le p3, v2, :cond_3d

    .line 1107
    .line 1108
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN requestId TEXT DEFAULT NULL"

    .line 1109
    .line 1110
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_3d
    const/16 v2, 0x58

    .line 1114
    .line 1115
    if-gt p2, v2, :cond_3e

    .line 1116
    .line 1117
    const/16 v2, 0x58

    .line 1118
    .line 1119
    if-le p3, v2, :cond_3e

    .line 1120
    .line 1121
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastBoostTimestampSecs INTEGER DEFAULT 0"

    .line 1122
    .line 1123
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastUnboostTimestampSecs INTEGER DEFAULT 0"

    .line 1127
    .line 1128
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1132
    .line 1133
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1137
    .line 1138
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v2, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1142
    .line 1143
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3e
    const/16 v2, 0x59

    .line 1147
    .line 1148
    if-gt p2, v2, :cond_3f

    .line 1149
    .line 1150
    const/16 v2, 0x59

    .line 1151
    .line 1152
    if-le p3, v2, :cond_3f

    .line 1153
    .line 1154
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "CREATE TABLE IF NOT EXISTS new_StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    isHeroTile INTEGER NOT NULL DEFAULT 0,\n    isHappeningNow INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n    -- For User Interactions\n    lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n    retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n    entryIntent INTEGER NOT NULL DEFAULT 0,\n    exitIntent INTEGER NOT NULL DEFAULT 0,\n\n    pageSessionId TEXT DEFAULT \"\",\n    requestId TEXT DEFAULT NULL,\n\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 1158
    .line 1159
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "INSERT INTO new_StoryInteractionSignals\nSELECT\n    _id,\n    storyId,\n    corpus,\n    lastFavoriteTimestampSecs,\n    lastUnfavoriteTimestampSecs,\n    lastHideTimestampSecs,\n    shortViewsScore,\n    shortViewsScoreTimestampSecs,\n    longViewsScore,\n    longViewsScoreTimestampSecs,\n    lastLongViewVersion,\n    shortImpressionScore,\n    shortImpressionScoreTimestampSecs,\n    longImpressionsScore,\n    longImpressionsScoreTimestampSecs,\n    lastLongImpressionVersion,\n    qualifiedLongImpressionScore,\n    qualifiedLongImpressionScoreTimestampSecs,\n    longViewTapStoryKey,\n    tapStoryKey,\n    lastViewVersion,\n    numWatches,\n    maxSnapCompletionPercent,\n    maxTotalTimeWatched,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    isSubscribed,\n    isHidden,\n    isHeroTile,\n    isHappeningNow,\n    lastVersionLongImpressionCount,\n    lastWatchedIndex,\n    numSnapsViewedFromLatestVersion,\n    totalImpressionTime,\n    numSnapsViewedScore,\n    numSnapsViewedScoreTimestampSecs,\n    totalWatchTimeScore,\n    totalWatchTimeScoreTimestampSecs,\n    totalImpressionTimeScore,\n    totalImpressionTimeScoreTimestampSecs,\n    lastUpdatedTimestampSecs,\n    isSpotlightTile,\n    COALESCE(lastBoostTimestampSecs, 0),\n    COALESCE(lastUnboostTimestampSecs, 0),\n    lastShareIntentTimestampSecs,\n    lastSpotlightRepliesOpenTimestampSecs,\n    lastPublicProfileOpenTimestampSecs,\n    retroEntranceIntent,\n    retroExitIntent,\n    entryIntent,\n    exitIntent,\n    pageSessionId,\n    requestId\nFROM StoryInteractionSignals"

    .line 1163
    .line 1164
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v2, "DROP TABLE StoryInteractionSignals"

    .line 1168
    .line 1169
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "ALTER TABLE new_StoryInteractionSignals RENAME TO StoryInteractionSignals"

    .line 1173
    .line 1174
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_3f
    const/16 v2, 0x5a

    .line 1178
    .line 1179
    if-gt p2, v2, :cond_40

    .line 1180
    .line 1181
    const/16 v2, 0x5a

    .line 1182
    .line 1183
    if-le p3, v2, :cond_40

    .line 1184
    .line 1185
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v2, "CREATE TABLE IF NOT EXISTS new_DiscoverStorySnap(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n    contextClientInfo TEXT,\n    sequenceNumber INTEGER,\n    boltMediaContentObject BLOB DEFAULT NULL,\n    boltOverlayContentObject BLOB DEFAULT NULL,\n    brandFriendliness INTEGER,\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n    compositeStoryId TEXT,\n    firstFrameContentObject BLOB DEFAULT NULL,\n    externalShareId TEXT,\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n    creatorUserId TEXT DEFAULT NULL,\n    eventSignature TEXT,\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n    isMediaPrefetched INTEGER DEFAULT 0,\n    boltWatermarkedMediaUrl TEXT DEFAULT NULL,\n    description TEXT DEFAULT NULL,\n    trendingBadgeTopicType INTEGER DEFAULT NULL,\n    trendingBadgeTopicId TEXT DEFAULT NULL,\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n    liveRepliesCount INTEGER,\n    UNIQUE (rawSnapId, featureType, storyId)\n)"

    .line 1189
    .line 1190
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v2, "INSERT INTO new_DiscoverStorySnap\nSELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration ,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount\nFROM DiscoverStorySnap"

    .line 1194
    .line 1195
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v2, "DROP TABLE DiscoverStorySnap"

    .line 1199
    .line 1200
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v2, "ALTER TABLE new_DiscoverStorySnap RENAME TO DiscoverStorySnap"

    .line 1204
    .line 1205
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyRowId ON DiscoverStorySnap(storyRowId)"

    .line 1209
    .line 1210
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyId ON DiscoverStorySnap(storyId)"

    .line 1214
    .line 1215
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_40
    const/16 v2, 0x5b

    .line 1219
    .line 1220
    if-gt p2, v2, :cond_41

    .line 1221
    .line 1222
    const/16 v2, 0x5b

    .line 1223
    .line 1224
    if-le p3, v2, :cond_41

    .line 1225
    .line 1226
    const-string v2, "ALTER TABLE DiscoverStorySnap ADD COLUMN cameosMetadata BLOB DEFAULT NULL"

    .line 1227
    .line 1228
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_41
    const/16 v2, 0x5c

    .line 1232
    .line 1233
    if-gt p2, v2, :cond_42

    .line 1234
    .line 1235
    const/16 v2, 0x5c

    .line 1236
    .line 1237
    if-le p3, v2, :cond_42

    .line 1238
    .line 1239
    const-string v2, "ALTER TABLE PromotedStorySnap ADD COLUMN adId TEXT NOT NULL DEFAULT \"\""

    .line 1240
    .line 1241
    invoke-static {p1, v0, v2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_42
    const/16 v2, 0x5d

    .line 1245
    .line 1246
    if-gt p2, v2, :cond_43

    .line 1247
    .line 1248
    const/16 v2, 0x5d

    .line 1249
    .line 1250
    if-le p3, v2, :cond_43

    .line 1251
    .line 1252
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v1, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    snapId TEXT NOT NULL,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)"

    .line 1256
    .line 1257
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_43
    const/16 v1, 0x5e

    .line 1261
    .line 1262
    if-gt p2, v1, :cond_44

    .line 1263
    .line 1264
    const/16 v1, 0x5e

    .line 1265
    .line 1266
    if-le p3, v1, :cond_44

    .line 1267
    .line 1268
    const-string v1, "ALTER TABLE PublisherSnapPage ADD COLUMN firstFrameContentObject BLOB DEFAULT NULL"

    .line 1269
    .line 1270
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_44
    const/16 v1, 0x5f

    .line 1274
    .line 1275
    if-gt p2, v1, :cond_45

    .line 1276
    .line 1277
    const/16 v1, 0x5f

    .line 1278
    .line 1279
    if-le p3, v1, :cond_45

    .line 1280
    .line 1281
    const-string v1, "ALTER TABLE StoryCard ADD COLUMN hpoData Text"

    .line 1282
    .line 1283
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_45
    const/16 v1, 0x60

    .line 1287
    .line 1288
    if-gt p2, v1, :cond_46

    .line 1289
    .line 1290
    const/16 v1, 0x60

    .line 1291
    .line 1292
    if-le p3, v1, :cond_46

    .line 1293
    .line 1294
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN isFriendStory INTEGER NOT NULL DEFAULT 0"

    .line 1295
    .line 1296
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_46
    const/16 v1, 0x61

    .line 1300
    .line 1301
    if-gt p2, v1, :cond_47

    .line 1302
    .line 1303
    const/16 v1, 0x61

    .line 1304
    .line 1305
    if-le p3, v1, :cond_47

    .line 1306
    .line 1307
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1308
    .line 1309
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1313
    .line 1314
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_47
    const/16 v1, 0x62

    .line 1318
    .line 1319
    if-gt p2, v1, :cond_48

    .line 1320
    .line 1321
    const/16 v1, 0x62

    .line 1322
    .line 1323
    if-le p3, v1, :cond_48

    .line 1324
    .line 1325
    const-string v1, "ALTER TABLE DiscoverStorySnap ADD COLUMN cameosTileInfo BLOB DEFAULT NULL"

    .line 1326
    .line 1327
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_48
    const/16 v1, 0x63

    .line 1331
    .line 1332
    if-gt p2, v1, :cond_49

    .line 1333
    .line 1334
    const/16 v1, 0x63

    .line 1335
    .line 1336
    if-le p3, v1, :cond_49

    .line 1337
    .line 1338
    const-string v1, "ALTER TABLE DiscoverStorySnap ADD COLUMN remixCount INTEGER"

    .line 1339
    .line 1340
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_49
    const/16 v1, 0x64

    .line 1344
    .line 1345
    if-gt p2, v1, :cond_4a

    .line 1346
    .line 1347
    const/16 v1, 0x64

    .line 1348
    .line 1349
    if-le p3, v1, :cond_4a

    .line 1350
    .line 1351
    const-string v1, "ALTER TABLE StoryCard ADD COLUMN isSuggestive INTEGER DEFAULT 0"

    .line 1352
    .line 1353
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4a
    const/16 v1, 0x65

    .line 1357
    .line 1358
    if-gt p2, v1, :cond_4b

    .line 1359
    .line 1360
    const/16 v1, 0x65

    .line 1361
    .line 1362
    if-le p3, v1, :cond_4b

    .line 1363
    .line 1364
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN tileLoggingKey TEXT DEFAULT NULL"

    .line 1365
    .line 1366
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN feedType TEXT DEFAULT NULL"

    .line 1370
    .line 1371
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_4b
    const/16 v1, 0x66

    .line 1375
    .line 1376
    if-gt p2, v1, :cond_4c

    .line 1377
    .line 1378
    const/16 v1, 0x66

    .line 1379
    .line 1380
    if-le p3, v1, :cond_4c

    .line 1381
    .line 1382
    const-string v1, "ALTER TABLE StoryCard ADD COLUMN isUnsafe INTEGER DEFAULT 0"

    .line 1383
    .line 1384
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_4c
    const/16 v1, 0x67

    .line 1388
    .line 1389
    if-gt p2, v1, :cond_4d

    .line 1390
    .line 1391
    const/16 v1, 0x67

    .line 1392
    .line 1393
    if-le p3, v1, :cond_4d

    .line 1394
    .line 1395
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightRepliesCloseTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1396
    .line 1397
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightReplySendTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1401
    .line 1402
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const-string v1, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightReplyCreateTimestampSecs INTEGER NOT NULL DEFAULT 0"

    .line 1406
    .line 1407
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_4d
    const/16 v1, 0x68

    .line 1411
    .line 1412
    if-gt p2, v1, :cond_4e

    .line 1413
    .line 1414
    const/16 v1, 0x68

    .line 1415
    .line 1416
    if-le p3, v1, :cond_4e

    .line 1417
    .line 1418
    invoke-static {p1, v0, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v1, "CREATE TABLE IF NOT EXISTS new_StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n       storyId TEXT NOT NULL,\n       corpus INTEGER NOT NULL,\n\n       -- Profile Action Signals\n       lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- View signals\n       shortViewsScore REAL NOT NULL DEFAULT 0,\n       shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       longViewsScore REAL NOT NULL DEFAULT 0,\n       longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n       -- Impression Signals\n       shortImpressionScore REAL NOT NULL DEFAULT 0,\n       shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       longImpressionsScore REAL NOT NULL DEFAULT 0,\n       longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n       qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n       qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- Tap Story key\n       longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n       -- New Signals\n       tapStoryKey INTEGER NOT NULL DEFAULT 0,\n       lastViewVersion INTEGER NOT NULL DEFAULT 0,\n       numWatches INTEGER NOT NULL DEFAULT 0,\n       maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n       maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n       lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n       lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n       isSubscribed INTEGER NOT NULL DEFAULT 0,\n       isHidden INTEGER NOT NULL DEFAULT 0,\n       isHeroTile INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n       isHappeningNow INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n       lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n       lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n       numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n       totalImpressionTime REAL NOT NULL DEFAULT 0,\n       numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n       numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n       totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n       totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- For expiration\n       lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n       -- For User Interactions\n       lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n       retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n       entryIntent INTEGER NOT NULL DEFAULT 0,\n       exitIntent INTEGER NOT NULL DEFAULT 0,\n\n       pageSessionId TEXT DEFAULT \"\",\n       requestId TEXT DEFAULT NULL,\n\n       -- For Friend Story Interactions\n       isFriendStory INTEGER NOT NULL DEFAULT 0,\n\n       -- For Report Story Interactions\n       lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- For Story Log\n       tileLoggingKey TEXT DEFAULT NULL,\n       feedType TEXT DEFAULT NULL,\n\n       -- For Story Comments/Replies\n       lastSpotlightRepliesCloseTimestampSecs INTEGER DEFAULT NULL,\n       lastSpotlightReplySendTimestampSecs INTEGER DEFAULT NULL,\n       lastSpotlightReplyCreateTimestampSecs INTEGER DEFAULT NULL,\n\n       UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 1422
    .line 1423
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v1, "INSERT INTO new_StoryInteractionSignals\nSELECT\n    _id,\n    storyId,\n    corpus,\n    lastFavoriteTimestampSecs,\n    lastUnfavoriteTimestampSecs,\n    lastHideTimestampSecs,\n    shortViewsScore,\n    shortViewsScoreTimestampSecs,\n    longViewsScore,\n    longViewsScoreTimestampSecs,\n    lastLongViewVersion,\n    shortImpressionScore,\n    shortImpressionScoreTimestampSecs,\n    longImpressionsScore,\n    longImpressionsScoreTimestampSecs,\n    lastLongImpressionVersion,\n    qualifiedLongImpressionScore,\n    qualifiedLongImpressionScoreTimestampSecs,\n    longViewTapStoryKey,\n    tapStoryKey,\n    lastViewVersion,\n    numWatches,\n    maxSnapCompletionPercent,\n    maxTotalTimeWatched,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    isSubscribed,\n    isHidden,\n    isHeroTile,\n    isHappeningNow,\n    lastVersionLongImpressionCount,\n    lastWatchedIndex,\n    numSnapsViewedFromLatestVersion,\n    totalImpressionTime,\n    numSnapsViewedScore,\n    numSnapsViewedScoreTimestampSecs,\n    totalWatchTimeScore,\n    totalWatchTimeScoreTimestampSecs,\n    totalImpressionTimeScore,\n    totalImpressionTimeScoreTimestampSecs,\n    lastUpdatedTimestampSecs,\n    isSpotlightTile,\n    COALESCE(lastBoostTimestampSecs, 0),\n    COALESCE(lastUnboostTimestampSecs, 0),\n    lastShareIntentTimestampSecs,\n    lastSpotlightRepliesOpenTimestampSecs,\n    lastPublicProfileOpenTimestampSecs,\n    retroEntranceIntent,\n    retroExitIntent,\n    entryIntent,\n    exitIntent,\n    pageSessionId,\n    requestId,\n    isFriendStory,\n    lastReportIrrelevantTimestampSecs,\n    lastReportInappropriateTimestampSecs,\n    tileLoggingKey,\n    feedType,\n    lastSpotlightRepliesCloseTimestampSecs,\n    lastSpotlightReplySendTimestampSecs,\n    lastSpotlightReplyCreateTimestampSecs\nFROM StoryInteractionSignals"

    .line 1427
    .line 1428
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v1, "DROP TABLE StoryInteractionSignals"

    .line 1432
    .line 1433
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "ALTER TABLE new_StoryInteractionSignals RENAME TO StoryInteractionSignals"

    .line 1437
    .line 1438
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_4e
    const/16 v1, 0x69

    .line 1442
    .line 1443
    if-gt p2, v1, :cond_4f

    .line 1444
    .line 1445
    const/16 v1, 0x69

    .line 1446
    .line 1447
    if-le p3, v1, :cond_4f

    .line 1448
    .line 1449
    const-string v1, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorStatus INTEGER DEFAULT 0"

    .line 1450
    .line 1451
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_4f
    const/16 v1, 0x6a

    .line 1455
    .line 1456
    if-gt p2, v1, :cond_50

    .line 1457
    .line 1458
    const/16 v1, 0x6a

    .line 1459
    .line 1460
    if-le p3, v1, :cond_50

    .line 1461
    .line 1462
    const-string v1, "ALTER TABLE SpotlightReplyReaction\nADD COLUMN parentReplyId TEXT DEFAULT NULL"

    .line 1463
    .line 1464
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_50
    const/16 v1, 0x6b

    .line 1468
    .line 1469
    if-gt p2, v1, :cond_51

    .line 1470
    .line 1471
    const/16 v1, 0x6b

    .line 1472
    .line 1473
    if-le p3, v1, :cond_51

    .line 1474
    .line 1475
    const-string v1, "ALTER TABLE DiscoverStorySnap ADD COLUMN calloutLabel BLOB DEFAULT NULL"

    .line 1476
    .line 1477
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_51
    const/16 v1, 0x6c

    .line 1481
    .line 1482
    if-gt p2, v1, :cond_52

    .line 1483
    .line 1484
    const/16 v1, 0x6c

    .line 1485
    .line 1486
    if-le p3, v1, :cond_52

    .line 1487
    .line 1488
    const-string v1, "ALTER TABLE StoryCard ADD COLUMN positionInResponse INTEGER DEFAULT 0"

    .line 1489
    .line 1490
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v1, "UPDATE StoryCard SET positionInResponse = _id"

    .line 1494
    .line 1495
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_52
    const/16 v1, 0x6d

    .line 1499
    .line 1500
    if-gt p2, v1, :cond_53

    .line 1501
    .line 1502
    const/16 p2, 0x6d

    .line 1503
    .line 1504
    if-le p3, p2, :cond_53

    .line 1505
    .line 1506
    const-string p2, "ALTER TABLE StoryCard ADD COLUMN isContinuousExploration INTEGER DEFAULT 0"

    .line 1507
    .line 1508
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_53
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lro2;

    .line 20
    .line 21
    invoke-direct {v0, p3, p1, p2}, Lro2;-><init>(IZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p3, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p4, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LShh;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbw8;

    .line 4
    .line 5
    invoke-interface {v0}, Lbw8;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LIHf;

    .line 12
    .line 13
    sget-object v2, LeHf;->i:LeHf;

    .line 14
    .line 15
    new-instance v11, LeIf;

    .line 16
    .line 17
    sget-object v4, LK9f;->V0:LK9f;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x3e

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, v11

    .line 27
    invoke-direct/range {v3 .. v10}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LVIf;

    .line 40
    .line 41
    sget-object v13, LeHf;->i:LeHf;

    .line 42
    .line 43
    sget-object v14, LK9f;->V0:LK9f;

    .line 44
    .line 45
    sget-object v15, LJLj;->t1:LJLj;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v22, 0xbf8

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v21, 0x2

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    invoke-direct/range {v12 .. v22}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS ClientRankingParams(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    sectionSource INTEGER NOT NULL,\n    astVersion TEXT,\n    meanStoryScore REAL NOT NULL,\n    storyScoreVariance REAL NOT NULL,\n    disableLocalReorder INTEGER NOT NULL,\n    querySource INTEGER NOT NULL,\n\n    UNIQUE (sectionId, sectionSource)\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    loggingKey TEXT,\n    sectionKeyName TEXT,\n    isLocal INTEGER NOT NULL DEFAULT 0,\n    useLargeTiles INTEGER NOT NULL DEFAULT 0,\n    verticalSectionLayout INTEGER NOT NULL DEFAULT -1,\n    horizontalSectionlayout INTEGER NOT NULL DEFAULT -1,\n    source INTEGER NOT NULL DEFAULT 0\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    UNIQUE (storyId, featureType)\n)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n\n     -- media info\n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n     -- streaming media info\n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n\n     -- filter info\n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n    contextClientInfo TEXT,\n    sequenceNumber INTEGER,\n\n    -- bolt streaming info\n    boltMediaContentObject BLOB DEFAULT NULL,\n    boltOverlayContentObject BLOB DEFAULT NULL,\n\n    brandFriendliness INTEGER,\n\n    -- boost button info\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    -- compositeStoryId, e.g. \"17::userStoryId::123\"\n    compositeStoryId TEXT,\n\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    externalShareId TEXT,\n\n    -- Bolt CO Thumbnail fields.\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n\n    -- Used for Spotlight in-app reporting\n    creatorUserId TEXT DEFAULT NULL,\n\n    -- Signature that\'s unique for snap + user\n    eventSignature TEXT,\n\n    -- Engagement Stats\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n\n    -- Indicates if we have successfully prefetched the snap\'s media before.\n    --\n    -- We use this flag as a hint to determine if a story\'s media is available\n    -- locally without an expensive call to CM to check its download status.\n    isMediaPrefetched INTEGER DEFAULT 0,\n\n    -- Bolt url for watermarked video media used for external sharing.\n    boltWatermarkedMediaUrl TEXT DEFAULT NULL,\n\n    -- Description added to snap when posting. Example usage: https://snapchat.quip.com/zyVpAJYbiuVN.\n    description TEXT DEFAULT NULL,\n\n    -- Metadata added for trending badge on Spotlight. Ref: https://snapchat.quip.com/3w77A0yjsHWj.\n    trendingBadgeTopicType INTEGER DEFAULT NULL,\n    trendingBadgeTopicId TEXT DEFAULT NULL,\n\n    -- Information about the sponsor of the story. Ref: https://snapchat.quip.com/hnefAJNByoT9\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n\n    -- Spotlight Replies Info\n    liveRepliesCount INTEGER,\n\n    -- Metadata for Cameos stories.\n    cameosMetadata BLOB DEFAULT NULL,\n\n    -- Metadata for Cameos Snap Tile. It is used for Cameos Story Snaps as well.\n    cameosTileInfo BLOB DEFAULT NULL,\n\n    -- How many this snap has been remixed\n    remixCount INTEGER,\n\n    -- Status of the sponsor tagging\n    -- It should use values of https://github.sc-corp.net/Snapchat/pb_schema/blob/5171d124e77f5e4d2c572147ec5a5d558e68bd44/proto/snapdoc/sponsor.proto#L31\n    sponsorStatus INTEGER DEFAULT 0,\n\n    -- Metadata added for Callout Labels. Ref: https://snapchat.quip.com/3w77A0yjsHWj.\n    calloutLabel BLOB DEFAULT NULL,\n\n    -- ADDING A NEW COLUMN? PLEASE MAKE SURE TO UPDATE THE FOLLOWING QUERIES:\n    -- bulkSelectSnapsBySnapIds\n    -- bulkSelectSnapsByStoryIds\n    -- getStorySnapById\n    -- getStorySnapsByStoryId\n\n    UNIQUE (rawSnapId, featureType, storyId)\n)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS LastFullSync(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionSource INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE (sectionSource)\n)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT,  -- if the Snap is part of a story\n    UNIQUE (snapId, storyId)\n)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS PremiumBadgeInteractionSingals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    badgeId TEXT NOT NULL,\n    interactionTimestampMs INTEGER NOT NULL,\n    interactionEvent INTEGER NOT NULL,\n    impressionTimeMs INTEGER NOT NULL,\n    badgeMetadata BLOB NOT NULL\n)"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS PremiumBadge(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    badgeId TEXT NOT NULL UNIQUE,\n    headlinePrefix TEXT NOT NULL,\n    headlineHighlight TEXT NOT NULL,\n    headlineSuffix TEXT NOT NULL,\n    headlineHighlightColor INTEGER,\n    body TEXT,\n    thumbnailUrl TEXT NOT NULL,\n    thumbnailBackgroundColor TEXT,\n    ringColor TEXT,\n    numUpdates INTEGER,\n    nextTimestampMs INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL,\n    interaction INTEGER,\n    impressionTimeMs INTEGER,\n    badgeMetadata BLOB NOT NULL,\n    deepLinkUri TEXT,\n    streamToken BLOB DEFAULT NULL,\n    requestId TEXT NOT NULL DEFAULT \"\",\n    isPillBackgroundType INTEGER NOT NULL DEFAULT 0\n)"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId  TEXT NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    featureType INTEGER NOT NULL,\n    mediaUrl TEXT NOT NULL,\n    mediaDurationMillis INTEGER,\n    adSnapKey TEXT,\n    brandName TEXT,\n    headline TEXT,\n    adType INTEGER,\n    timestamp INTEGER NOT NULL,\n    politicalAdName TEXT,\n    isSharable INTEGER NOT NULL DEFAULT 0,\n    adId TEXT NOT NULL DEFAULT \"\",\n\n    -- ADDING A NEW COLUMN? PLEASE MAKE SURE TO UPDATE THE FOLLOWING QUERIES:\n    -- bulkSelectPromotedStorySnapsBySnapIds\n\n    UNIQUE (snapId, featureType)\n)"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT, -- display name --\n    publisherName TEXT, -- name index for linkability check --\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    -- Rich media info\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n\n    -- tile info for logging and switching tiles\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n\n    sequenceNumber INTEGER,\n\n    -- longform video playback info\n    chapterStartTimeMs INTEGER,\n\n    -- info for read receipt reporting\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n\n    snapDoc BLOB DEFAULT NULL,\n\n    contextHint BLOB DEFAULT NULL,\n\n    -- Publisher attachment info\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    horizontalLogoUrl TEXT DEFAULT NULL,\n\n    -- Camera attachment info\n    cameraAttachmentSendToBehavior INTEGER DEFAULT NULL,\n    lensScancodes TEXT DEFAULT NULL,\n\n    -- Publisher attachment CTA(Call to Action) text info\n    ctaText TEXT DEFAULT NULL,\n\n    -- Url type of the webview in publisher attachment\n    webviewUrlType INTEGER DEFAULT NULL,\n\n    -- SnapAlias info: For happening now snaps which are generated from a dynamic editions snap,\n    -- the snap_alias will have info about the original dynamic editions snap the story was created from\n    snapAliasOriginalOwnerID TEXT DEFAULT NULL,\n    snapAliasOriginalStoryID TEXT DEFAULT NULL,\n    snapAliasOriginalSnapID TEXT DEFAULT NULL,\n    snapAliasOriginalHostID TEXT DEFAULT NULL,\n\n    -- The uuid (posterGuid) of the host account\n    hostAccountUserID TEXT DEFAULT NULL,\n\n    -- Background color of the thumbnail\n    thumbnailPrimaryColor TEXT DEFAULT NULL,\n\n    -- first frame\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    -- ADDING A NEW COLUMN?\n    -- Please make sure to update the following queries which select\n    -- all columns in the table to include the new column. Failing to\n    -- update them will cause return type mismatch between expected\n    -- return type PublisherSnapPage in code and actual return type\n    -- GetPubisherSnapById generated by SqlDelight.\n    --\n    -- bulkSelectSnapsByStoryIds\n    -- bulkSelectSnapsByPageIds\n    -- playablePages\n    -- getPubisherSnapById\n    -- getPublisherSnapsByStoryId\n\n    UNIQUE (pageId, storyId, featureType)\n)"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS RecentEvents(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    pageSessionStartTime INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    -- EventType\n    eventType INTEGER NOT NULL,\n\n    -- EventStoryFeatures\n    snapIds TEXT,\n    storyCorpus INTEGER,\n    storySubtype INTEGER,\n\n    --EventFeedContextFeatures\n    storyPosition INTEGER,\n    feedType INTEGER,\n    sectionPosition INTEGER,\n\n    --StoryCompositionProperties\n    totalNumSnaps INTEGER,\n    numImageSnaps INTEGER,\n    numVideoSnaps INTEGER,\n    numInfiniteImageSnaps INTEGER,\n    numLoopingVideoSnaps INTEGER,\n    numAttachments INTEGER,\n    storyDurationMs INTEGER,\n\n    --WatchEvent specific\n    eventDurationTimeMs INTEGER,\n    numUniqueSnapsWatched INTEGER,\n    maxViewedSnapIndex INTEGER,\n    entryIntent INTEGER,\n    exitIntent INTEGER,\n\n    --Others\n    interactionContext INTEGER,\n\n    pageSessionId TEXT DEFAULT NULL\n)"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS SimpleKeyValue(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    value BLOB,\n    source INTEGER NOT NULL DEFAULT 1,\n    timestamp INTEGER NOT NULL\n)"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS SimpleMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    list_key TEXT NOT NULL,\n    item_key TEXT NOT NULL,\n    ranked_order INTEGER NOT NULL,\n    other_metadata BLOB,\n    source INTEGER NOT NULL DEFAULT 1,\n    timestamp INTEGER NOT NULL,\n\n    UNIQUE(list_key, item_key)\n)"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL, -- CompositeStoryId:id\n    snapId TEXT NOT NULL, -- Empty string for items that are favoritable per Story\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n    -- Timestamp (in milliseconds) when user reacted to the reply\n    creationTimestampMs INTEGER NOT NULL,\n    -- id of parent reply in a given snap to which current user has reacted (set if [replyId] field is a child reply)\n    parentReplyId TEXT DEFAULT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryCardRanking(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- composite story id, e.g. 16::5128811843420176#694979343142912::1589536800000\n    storyId TEXT NOT NULL,\n\n    -- The following 3 fields: feedType, discoverFeedSectionSource, and rankingPosition,\n    -- are nullable if story is not visible in the Discover Feed or Shows Page\n    -- This can happen if inserted for the use of deeplinks, search, maps, etc.\n\n    -- Server provided flag for the section of the story\n    feedType INTEGER,\n\n    -- Page that the story resides in (Community, Shows)\n    discoverFeedSectionSource INTEGER,\n\n    -- Position in the feed after client re-reanking\n    rankingPosition INTEGER,\n\n    -- Last insertion/update of the story in the table - used for expiration cleanup\n    lastUpdateTimestampMs INTEGER NOT NULL\n)"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryCard(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- composite story id, e.g. 16::5128811843420176#694979343142912::1589536800000\n    storyId TEXT NOT NULL,\n\n    -- Server provided requestId (associates stories with specific response for logging)\n    requestId TEXT,\n\n    -- DEPRECATED: Serialized StoryCard proto\n    -- TODO: Remove once storyCardTypedBytes is populated for a few releases (11.15+)\n    storyCardBytes BLOB NOT NULL,\n\n    -- Last insertion/update of the story in the table - used for expiration cleanup\n    lastUpdateTimestampMs INTEGER NOT NULL,\n\n    -- Type of the Story Card\n    cardType INTEGER,\n\n    -- Server provided ID for deduping across sections\n    dedupeFp INTEGER,\n\n    -- If ranking position should be fixed (Boolean)\n    isFixedRankingPosition INTEGER,\n\n    -- If story is moderated (Boolean)\n    isModerated INTEGER,\n\n    -- Last time this story was updated from server\n    serverLastUpdateTimestampMillis INTEGER,\n\n    -- Used for reranking and logging (Boolean)\n    isExploration INTEGER,\n\n    -- Passed into Blizzard events for logging\n    tileLoggingKey TEXT,\n\n    -- Passed into Blizzard events for logging\n    variantLoggingKey TEXT,\n\n    -- If story is boosted or not\n    isBoostedStory INTEGER,\n\n    -- If this story came from a notification\n    isCreatedFromNotification INTEGER,\n\n    -- Passed into Blizzard events for logging\n    tapStoryKey INTEGER,\n\n   -- Passed into Blizzard events for logging\n    actionLoggingExtension BLOB,\n\n    -- Passed into Blizzard events for logging\n    impressionLoggingExtension BLOB,\n\n    -- Passed into Blizzard events for logging\n    viewSessionLoggingExtension BLOB,\n\n    -- ID of notification if story came from notification\n    originNotificationId TEXT,\n\n    -- Text to display on feature banner bar if featured\n    featureBannerText TEXT,\n\n    -- Color of the story tile (came from server)\n    dominantColor TEXT,\n\n    -- Identifies subtype of story (used for logging)\n    itemTypeSpecific INTEGER,\n\n    -- Whether or not we should hide the timestamp in the story tile (Boolean)\n    hideTimestamp INTEGER,\n\n    -- View state hint that comes from server\n    showCompleted INTEGER,\n\n    -- Another view state hint that comes from server\n    shouldMarkStoryUnviewed INTEGER,\n\n    -- DEPRECATED. ID of story that triggered this story being recommened (if recommended)\n    recommendedTriggerId TEXT,\n\n    -- Whether this tory has up next recommendations\n    hasUpNextRecommendations INTEGER,\n\n    -- Used for client side debugging purposes (not saved in production builds)\n    debugHtml TEXT DEFAULT NULL,\n\n    -- Ranking score via server reranking\n    serverRankingScore REAL,\n\n    -- Server hint on total number of snaps for the story (usesful for delta fetch)\n    totalNumberSnaps INTEGER,\n\n    -- Server hint on total media duration for the story\n    totalMediaDurationSeconds REAL,\n\n    -- Used for deeplinks as the timestamp for where the story should resume\n    deeplinkResumeTimestamp INTEGER,\n\n    -- Passed into Blizzard events for logging\n    creatorId TEXT,\n\n    -- Used for boost debugging\n    isRetrievedFromBoosts INTEGER,\n\n    -- Used for logging\n    topSnapId TEXT,\n\n    -- Expiration of the most recent snap in the story (used for filtering)\n    latestSnapExpirationTimestamp INTEGER,\n\n    -- StoryID used for querying subscription status\n    -- (userId for public users, publisher ID for publishers, etc).\n    subscriptionStoryId TEXT,\n\n    -- Used for internal logging and dbugging when converting to client data models\n    cardCase INTEGER,\n\n    -- Holds the serialized, type-specifc card in the StoryCard proto.\n    -- (i.e. PublicUserStoryCard, PublisherStoryCard, OurStoryCard, etc.)\n    storyCardTypedBytes BLOB,\n\n    -- If the story\'s subscribe button should be hidden (Boolean)\n    hideSubscribeButton INTEGER DEFAULT 0,\n\n    -- Realtime organic engagement signals used for ad requesting\n    -- Based on https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/ads/request/ad_context.proto\n    adOrganicSignals BLOB,\n\n    -- DEPRECATED. Whether this story is a publisher edition happening now story\n    isPublisherEditionHappeningNowStory INTEGER DEFAULT 0,\n\n    -- Used for client side ranking debugging purposes\n    liteOverlayDebug TEXT DEFAULT NULL,\n\n    -- Server provided hpoData (associates stories with specific response for logging doc:\n    -- https://docs.google.com/document/d/1ik7-BAPHfE1u7cV0SZqk8uKZ-pofqOCiDu82RozeKcY/edit?pli=1\n    -- #heading=h.xmnaaxurdwp2)\n    hpoData TEXT,\n\n    -- If set to true, the story is suggestive and should not be adjacent to ads in places such as the Spotlight Feed\n    isSuggestive INTEGER DEFAULT 0,\n\n    -- If set to true, the story is unsafe due to reasons such as suggestive, exploration, shocking or more.\n    -- Client will read the flag and filter out videos from the playlist in for us feed.\n    isUnsafe INTEGER DEFAULT 0,\n\n    -- Used for client reordering to restore original order server provided\n    positionInResponse INTEGER DEFAULT 0,\n\n    -- Passed in by mixer and populated for logging, for story cards inserted for exploration\n    isContinuousExploration INTEGER DEFAULT 0\n)"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    isHeroTile INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n    isHappeningNow INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n    -- For User Interactions\n    lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n    retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n    entryIntent INTEGER NOT NULL DEFAULT 0,\n    exitIntent INTEGER NOT NULL DEFAULT 0,\n\n    pageSessionId TEXT DEFAULT \"\",\n    requestId TEXT DEFAULT NULL,\n\n    -- For Friend Story Interactions\n    isFriendStory INTEGER NOT NULL DEFAULT 0,\n\n    -- For Report Story Interactions\n    lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For Story Log\n    tileLoggingKey TEXT DEFAULT NULL,\n    feedType TEXT DEFAULT NULL,\n\n    -- For Story Comments/Replies\n    lastSpotlightRepliesCloseTimestampSecs INTEGER DEFAULT NULL,\n    lastSpotlightReplySendTimestampSecs INTEGER DEFAULT NULL,\n    lastSpotlightReplyCreateTimestampSecs INTEGER DEFAULT NULL,\n\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryPreference (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n    isSubscribed INTEGER,\n    cardType INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isNotifOptedIn INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    hideTarget INTEGER\n)"

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyRowId ON DiscoverStorySnap(storyRowId)"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyId ON DiscoverStorySnap(storyId)"

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)"

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "CREATE INDEX IF NOT EXISTS promotedStorySnap_idx_storyId ON PromotedStorySnap(storyId)"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)"

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)"

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)"

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS storyCardRanking_idx_storyId_feedType_sectionSource\nON StoryCardRanking(storyId, feedType, discoverFeedSectionSource)"

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS storyCard_idx_storyId ON StoryCard(storyId)"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    return v0
.end method
