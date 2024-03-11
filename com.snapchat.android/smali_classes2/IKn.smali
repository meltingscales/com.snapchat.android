.class public abstract LIKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LGol;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070727

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v11, Lv3b;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v10, 0xfc

    .line 23
    .line 24
    move-object v1, v11

    .line 25
    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    iput v1, v11, Lv3b;->h:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, v11, Lv3b;->c:I

    .line 34
    .line 35
    iput v0, v11, Lv3b;->d:I

    .line 36
    .line 37
    iput v0, v11, Lv3b;->e:I

    .line 38
    .line 39
    new-instance v0, Lpol;

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    const/16 v30, 0x0

    .line 43
    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x11

    .line 66
    .line 67
    const v25, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const v32, 0x1fcfee

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v12 .. v32}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    invoke-virtual {v1, v11, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static synthetic b(Lfmj;LKX8;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    check-cast p0, Lhmj;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lhmj;->a(LKX8;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lfmj;LKX8;)V
    .locals 1

    .line 1
    check-cast p0, Lhmj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lhmj;->b(LKX8;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lgjj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS LegalAgreement(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    agreementName TEXT NOT NULL UNIQUE,\n                    hasBeenAccepted INTEGER DEFAULT 0 NOT NULL,\n                    mustBeAccepted INTEGER DEFAULT 1 NOT NULL\n                );\n        "

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL UNIQUE,\n                    lastReadTimestamp INTEGER NOT NULL\n                );\n        "

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS CustomFriend(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        friendId TEXT NOT NULL UNIQUE\n                );\n        "

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS BlacklistFriend(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        friendId TEXT NOT NULL UNIQUE\n                );\n        "

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\n            AS SELECT\n                Story._id,\n                Friend._id as friendUserId,\n                Friend.friendmojis,\n                Friend.displayName as friendDisplayName,\n                Friend.username as friendUsername,\n                Friend.friendmojiString,\n                Friend.streakLength,\n                Friend.streakExpiration,\n                Friend.bitmojiAvatarId,\n                Friend.bitmojiSelfieId,\n                Friend.birthday,\n                Friend.friendLinkType,\n                Friend.addedTimestamp,\n                Friend.reverseAddedTimestamp,\n                Friend.storyMuted as storyMuted,\n                viewed as storyViewed,\n                latestTimeStamp as storyLatestTimestamp,\n                latestExpirationTimestamp as storyLatestExpirationTimestamp,\n                rankingId as storyRankingId\n            FROM\n            Story\n            LEFT OUTER JOIN Friend ON Friend.username = Story.userName\n            WHERE Friend.displayName not NULL\n                AND (Friend.isPopular is NULL or Friend.isPopular = 0);\n        "

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS FriendsFeedView\n            AS SELECT\n                Feed._id,\n                coalesce(Feed.specifiedName, Feed.fitScreenParticipantString) as feedDisplayName,\n                participantsSize,\n                Feed.lastInteractionTimestamp,\n                Feed.displayTimestamp,\n                Feed.displayInteractionType,\n                InteractionMessages.snapId as notViewedSnapId,\n                Feed.lastInteractionUserId,\n                Feed.clearedTimestamp,\n                Feed.kind,\n                Feed.key,\n                Friend._id as friendUserId,\n                Friend.friendmojiCategories,\n                Friend.displayName as friendDisplayName,\n                Friend.username as friendUsername,\n                Friend.friendmojiString,\n                Friend.streakLength,\n                Friend.streakExpiration,\n                Friend.bitmojiAvatarId,\n                Friend.bitmojiSelfieId,\n                Friend.birthday,\n                Friend.addedTimestamp,\n                Friend.reverseAddedTimestamp,\n                COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) as storyMuted,\n                Story._id as storyRowId,\n                Story.storyId,\n                Story.viewed as storyViewed,\n                Story.latestTimeStamp as storyLatestTimestamp,\n                Story.latestExpirationTimestamp as storyLatestExpirationTimestamp,\n                Story.rankingId as storyRankingId,\n                lastInteractionUser.displayName as displayInteractionUserDisplayName,\n                lastInteractionUser.username as displayInteractionUserUsername,\n                FriendsFeedScore.score as score\n            FROM\n            Feed\n            JOIN FeedItemSyncState ON Feed._id = FeedItemSyncState.feedRowId\n            LEFT OUTER JOIN Friend as Friend ON Feed.friendRowId = Friend._id\n            LEFT OUTER JOIN Friend as lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\n            LEFT OUTER JOIN Story ON Feed.storyRowId = Story._id\n            LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n            LEFT OUTER JOIN InteractionMessages\n            ON (\n                Feed._id = InteractionMessages.feedRowId\n                AND (\n                    -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n                    (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\'\n                        AND InteractionMessages.messageType = 2)\n                    OR\n                    -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n                    (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\'\n                        AND InteractionMessages.messageType = 3)\n                )\n            )\n            WHERE Feed.lastInteractionTimestamp IS NULL OR Feed.clearedTimestamp < Feed.lastInteractionTimestamp;\n        "

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\n            SELECT\n                FriendStoriesAggregateData.username AS username,\n                FriendStoriesAggregateData.firstUnviewedSnapTimestamp IS NULL AS isViewed,\n                FriendStoriesAggregateData.latestSnapTimestamp AS latestSnapTimestamp,\n                FriendStoriesAggregateData.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n                FirstUnviewedSnapTimestamp.snapId AS firstUnviewedSnapId\n            FROM (\n                SELECT\n                    StoryViewPlayableFriendStoriesMapping.username AS username,\n                    MAX(Snap.timestamp) AS latestSnapTimestamp,\n                    MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n                    MIN(CASE WHEN StorySnap.viewed = 0 THEN Snap.timestamp ELSE NULL END) AS firstUnviewedSnapTimestamp\n                FROM StorySnap\n                JOIN Snap ON StorySnap.snapRowId = Snap._id\n                JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId =\n                    StoryViewPlayableFriendStoriesMapping.storyRowId\n                GROUP BY StoryViewPlayableFriendStoriesMapping.username\n            ) AS FriendStoriesAggregateData\n            LEFT OUTER JOIN Snap AS FirstUnviewedSnapTimestamp ON (\n                FriendStoriesAggregateData.firstUnviewedSnapTimestamp IS NOT NULL AND\n                FirstUnviewedSnapTimestamp.timestamp = FriendStoriesAggregateData.firstUnviewedSnapTimestamp\n            );\n        "

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\n            SELECT\n                COALESCE(MobStoryMetadata.creatorUsername, Story.storyId) AS username,\n                Story._id AS storyRowId\n            FROM Story\n            LEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n            WHERE (\n                -- Include Friend Stories\n                Story.kind = 0 OR\n                -- Include Private Stories\n                (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n            );\n        "

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left joining Views\n                -- adding these fields as helpers to be used for these cases until the bug can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE \'\' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        "

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                compositeIdType TEXT NOT NULL,\n                compositeIdKey TEXT NOT NULL,\n                timestamp INTEGER NOT NULL,\n                UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n            );\n        "

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- Identifier of the owner to which this metadata row belongs.\n                -- If the owner is a friend (messages are saved in a 1:1 conversation),\n                -- this value will be the string representation\n                -- of the UUID of the friend\u2019s user ID.\n                -- If the owner is a chat group (messages are saved in a group\n                -- conversation), this value will be the string\n                -- representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n                ownerID TEXT NOT NULL UNIQUE,\n\n                -- A server returned opaque checksum that should be sent in next request.\n                checksum TEXT NOT NULL,\n\n                -- Sequence numbers used for pagination.\n                paginationSequenceNumbers TEXT /* AS Map<String, Long> */ NOT NULL,\n\n                -- Whether there are more saved messages remotely.\n                hasMoreMessages INTEGER /* AS Boolean */ NOT NULL\n            );\n        "

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS uploaded_media (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    session_id TEXT NOT NULL,\n                    content_id TEXT NOT NULL,\n                    encryption_key TEXT NOT NULL,\n                    encryption_iv TEXT NOT NULL,\n                    upload_size INTEGER NOT NULL,\n                    upload_location BLOB NOT NULL,\n                    expiration_timestamp_sec INTEGER NOT NULL\n                );\n            "

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- Identifier of the owner to which this saved media belongs.\n                -- If the owner is a friend (this media is saved in a 1:1 conversation),\n                -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n                -- If the owner is a chat group (this media is saved in a group conversation),\n                -- this value will be the string representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n                ownerID TEXT NOT NULL,\n\n                -- Identifier of the saved chat message containing media.\n                messageID TEXT NOT NULL,\n\n                -- Identifier of chat media in the saved message.\n                -- Information stored in this column are derived from `serializedParcelContent` to avoid unncessary\n                -- projections and deserialization.\n                mediaIDs TEXT NOT NULL,\n\n                -- Identifier of the conversation to which this saved media belongs.\n                -- This information is used to fetch media data.\n                conversationId TEXT NOT NULL,\n\n                -- The Username of the sender who has sent the chat message in which this saved media exists.\n                -- This information is used to fetch media data.\n                -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n                -- API requires it to fetch media.\n                senderUsername TEXT NOT NULL,\n\n                -- Message body type of the saved media messagel.\n                -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n                -- This field is used to deserializing [SerializableParcelContent].\n                messageBodyType TEXT NOT NULL,\n\n                -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n                serializedParcelContent BLOB,\n\n                -- ownerID and messageID form a unique index together.\n                UNIQUE(ownerID, messageID)\n            );\n        "

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Weather(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                updateTimestamp INTEGER NOT NULL,\n                location TEXT NOT NULL,\n                tempF REAL NOT NULL,\n                forecastType INTEGER NOT NULL,\n                forecastTempF REAL NOT NULL,\n                forecastCondition INTEGER NOT NULL,\n                forecastEpochMs INTEGER NOT NULL\n            );\n        "

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category TEXT NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 3,\n                    creationTimestamp INTEGER NOT NULL\n                );\n        "

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    lensId TEXT NOT NULL UNIQUE,\n                    impressionCount INTEGER NOT NULL DEFAULT 0\n                );\n            "

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS LensPersistentStorage(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    lensId TEXT NOT NULL UNIQUE,\n                    data BLOB NOT NULL\n                );\n            "

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    sectionId INTEGER NOT NULL,\n                    loggingKey TEXT,\n                    sectionKeyName TEXT,\n                    isLocal INTEGER NOT NULL DEFAULT 0\n                );\n            "

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    url TEXT NOT NULL UNIQUE,\n                    displayedUrl TEXT NOT NULL,\n                    faviconPath TEXT NOT NULL,\n                    title TEXT NOT NULL\n                );\n            "

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    corpus INTEGER NOT NULL,\n                    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n                    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n                    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n                    UNIQUE(corpus) ON CONFLICT IGNORE\n                );\n            "

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_14
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                    storyId TEXT NOT NULL,\n                    corpus INTEGER NOT NULL,\n\n                    -- Profile Action Signals\n                    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- View signals\n                    shortViewsScore REAL NOT NULL DEFAULT 0,\n                    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    longViewsScore REAL NOT NULL DEFAULT 0,\n                    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n                    -- Impression Signals\n                    shortImpressionScore REAL NOT NULL DEFAULT 0,\n                    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    longImpressionsScore REAL NOT NULL DEFAULT 0,\n                    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n                    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n                    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- Tap Story key\n                    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n                    -- New Signals\n                    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n                    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n                    numWatches INTEGER NOT NULL DEFAULT 0,\n                    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n                    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n                    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n                    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n                    isSubscribed INTEGER NOT NULL DEFAULT 0,\n                    isHidden INTEGER NOT NULL DEFAULT 0,\n                    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n                    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n                    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n                    totalImpressionTime REAL NOT NULL DEFAULT 0,\n                    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n                    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n                    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n                    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- For expiration\n                    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    UNIQUE(storyId) ON CONFLICT IGNORE\n                );\n            "

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_15
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    snapId  TEXT NOT NULL,\n                    storyId TEXT NOT NULL,\n                    storyRowId INTEGER NOT NULL,\n                    featureType INTEGER  NOT NULL,\n                    mediaUrl TEXT NOT NULL,\n                    mediaDurationMillis INTEGER,\n                    adSnapKey TEXT,\n                    brandName TEXT,\n                    headline TEXT,\n                    adType INTEGER,\n                    timestamp INTEGER NOT NULL,\n                    politicalAdName TEXT,\n                    unique (snapId, featureType)\n                );\n        "

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_16
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS DdmlModel(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                applicationId TEXT NOT NULL UNIQUE,\n                modelId TEXT NOT NULL UNIQUE,\n                modelSpecAndParams BLOB NOT NULL, -- as DdmlModelSpecAndParams\n                timestamp INTEGER NOT NULL\n            );\n        "

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_17
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                benchmarkId INTEGER NOT NULL UNIQUE,\n                expirationTsSec INTEGER,\n                hasBeenScheduled INTEGER DEFAULT 0,\n                benchmarkResult BLOB DEFAULT NULL\n            );\n        "

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_18
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConfigEtag (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    etag TEXT NOT NULL\n                );\n        "

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_19
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConfigRule (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                rule_id BLOB NOT NULL,\n                config_id TEXT NOT NUll,\n                priority INTEGER,\n                config_result BLOB NOT NULL,\n                last_updated INTEGER NOT NULL,\n                ttl INTEGER NOT NULL\n            );\n        "

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS DdmlData(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                dataId TEXT,\n                record TEXT, -- as DdmlRecord\n                timestamp INTEGER NOT NULL\n            );\n        "

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Unlockables (\n                unlockableId INTEGER NOT NULL UNIQUE PRIMARY KEY,\n                type INTEGER NOT NULL,\n                unlockMechanism INTEGER NOT NULL,\n                data BLOB NOT NULL,\n                lowSensitivity INTEGER NOT NULL DEFAULT 0,\n                highSensitivity INTEGER NOT NULL DEFAULT 0,\n                geofence TEXT,\n                expirationTime INTEGER\n            );\n        "

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Geofilter (\n                filterId INTEGER NOT NULL PRIMARY KEY,\n                filterType INTEGER NOT NULL,\n\n                filterImageUrl TEXT NOT NULL,\n                scaleSetting INTEGER NOT NULL,\n                gravitySetting INTEGER NOT NULL,\n\n                isAnimated INTEGER NOT NULL,\n                isBelowDrawingLayer INTEGER NOT NULL DEFAULT 0,\n\n                autoStackType INTEGER\n            );\n        "

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SnapToken(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                userId TEXT NOT NULL UNIQUE,\n                accessTokens TEXT NOT NULL,\n                refreshToken TEXT NOT NULL\n            );\n        "

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SeenSequenceNumbers(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    feedRowId INTEGER NOT NULL UNIQUE,\n                    sequenceNumbers BLOB\n                )\n        "

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS TalkAuthContext (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                conversationId TEXT NOT NULL,\n                sessionType TEXT NOT NULL,\n                sessionId TEXT NOT NULL,\n\n                scopeId TEXT NOT NULL,\n                mac TEXT NOT NULL,\n                token TEXT NOT NULL,\n\n                UNIQUE(conversationId, sessionType, sessionId) ON CONFLICT REPLACE\n            );\n        "

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_20
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS TopSuggestedFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                userId TEXT NOT NULL UNIQUE,\n                suggestionPlacement INTEGER,\n                priority INTEGER NOT NULL\n            );\n        "

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_21
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SuggestedFriendPlacement(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                suggestionPlacement INTEGER,\n                friendRowId INTEGER NOT NULL\n            );\n        "

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_22
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SuggestedFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE,\n                userId TEXT NOT NULL UNIQUE,\n\n                suggestionReason TEXT,\n                suggestionToken TEXT,\n\n                added INTEGER DEFAULT 0 NOT NULL,\n                hidden INTEGER DEFAULT 0 NOT NULL\n            );\n        "

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_23
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS StorySubscription(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n                    isSubscribed INTEGER,\n                    cardType INTEGER NOT NULL\n                );\n            "

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_24
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StorySyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                checksum TEXT,\n                metadata TEXT\n            );\n        "

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_25
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StorySnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapRowId INTEGER NOT NULL UNIQUE,\n                username TEXT,\n                clientId TEXT,\n                storyRowId INTEGER NOT NULL,\n                captionTextDisplay TEXT,\n                filterId TEXT,\n\n                thumbnailUrl TEXT,\n                largeThumbnailUrl TEXT,\n                viewed INTEGER, -- true if the snap has been viewed\n                viewedTimestamp INTEGER,\n\n                isOfficialStory INTEGER,\n\n                isPublic INTEGER,\n                mediaD2sUrl TEXT,\n                needAuth INTEGER NOT NULL,\n                storyFilterId TEXT,\n                thumbnailIv TEXT,\n                canonicalDisplayTime INTEGER,\n                expirationTimestamp INTEGER,\n                venueId TEXT,\n                flushableId TEXT, -- used to report read, screenshot, save states to servers\n                displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n                snapAttachmentUrl TEXT, -- used for URL attachments\n                contextHint TEXT, -- used for Context Cards\n\n                animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n                lensMetadata TEXT, -- metadata for lenses analytics\n                filterLensId TEXT, -- metadata for lenses analytics\n                unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n                encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n                ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n                brandFriendliness INTEGER, -- Brand friendliness from server story snap\n                clientStatus INTEGER\n            );\n        "

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_26
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StoryNote (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapId TEXT NOT NULL,\n                storySnapRowId INTEGER NOT NULL,\n                timestamp INTEGER,\n                viewer TEXT NOT NULL,\n                isFriendViewPublic INTEGER,\n                isScreenShotted INTEGER NOT NULL,\n                noteType TEXT,\n                isSaved INTEGER DEFAULT 0 NOT NULL\n            );\n        "

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_27
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StoryReferences (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n                friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n                mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n                UNIQUE(storyRowId, friendRowId),\n                UNIQUE(storyRowId, mobStoryMetadataRowId)\n            );\n        "

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_28
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Story (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n                storyId TEXT NOT NULL,\n                userName TEXT,\n                displayName TEXT,\n                isLocal INTEGER,\n                profileDescription TEXT,\n                sharedId TEXT,\n                latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n                latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n                viewed INTEGER, -- true if all snaps in the story have been viewed\n                kind INTEGER NOT NULL,\n                groupStoryType INTEGER,\n                isPostable INTEGER,\n                rankingId INTEGER -- Ranking number returned from server for\n                                  -- priority of this story. Lower is higher priority.\n            );\n        "

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_29
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StickerMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                packId TEXT,\n                stickerId TEXT,\n                type TEXT,\n                creationTime INTEGER,\n                lastUsedTime INTEGER,\n                faceCutOriginSnapId TEXT,\n                customStickerType TEXT,\n                encKey TEXT,\n                encIv TEXT);\n        "

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Snap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- for 1-1 snaps, received snap id ends with \'r\', sent snap id should end with \'s\' --\n                -- for group snaps, received/sent snap ids are UUID --\n                snapId TEXT NOT NULL UNIQUE,\n                timestamp INTEGER NOT NULL,\n\n                mediaId TEXT,\n                mediaIv TEXT,\n                mediaKey TEXT,\n                snapType INTEGER NOT NULL,\n                mediaUrl TEXT,\n                durationInMs INTEGER NOT NULL,\n                attachmentUrl TEXT,\n\n                zipped INTEGER,\n                storyRowId INTEGER,\n                isInfiniteDuration INTEGER NOT NULL default 0,\n                groupType TEXT\n            );\n        "

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        key TEXT NOT NULL,\n                        feedKind INTEGER,\n                        selectionTimestamp INTEGER\n                );\n        "

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SequenceNumbers(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                username TEXT NOT NULL,\n\n                -- latest sequence number of a user received from the server.\n                -- Also used in 1-on-1 conversations.\n                serverLatest INTEGER,\n\n                -- earliest sequence number of a user received from the server.\n                -- Is used in groups to mark earliest known sequence number\n                serverEarliest INTEGER,\n\n                -- latest sequence number of a user the app processed.\n                -- Is used to avoid processing the same message again.\n                processedLatest INTEGER,\n\n                -- earliest sequence number of a user the app processed.\n                -- Is used to avoid processing the same message again.\n                processedEarliest INTEGER,\n\n                updateNumber INTEGER\n            );\n        "

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_2d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Preferences (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL,\n                type INTEGER NOT NULL,\n                booleanValue INTEGER,\n                intValue INTEGER,\n                longValue INTEGER,\n                floatValue REAL,\n                doubleValue REAL,\n                stringValue TEXT,\n                -- needSync, version added in version 6\n                needSync INTEGER,\n                version INTEGER,\n                UNIQUE(key, type) ON CONFLICT REPLACE\n            );\n        "

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                pageId INTEGER NOT NULL,\n                storyId TEXT NOT NULL,\n                storyRowId INTEGER NOT NULL,\n                editionId INTEGER NOT NULL,\n                publisherName TEXT,\n                snapType INTEGER NOT NULL,\n                url TEXT,\n                pageHash TEXT,\n                adType INTEGER,\n                -- Rich media info\n                swipeUpKey TEXT,\n                shareable INTEGER DEFAULT 0 NOT NULL,\n                isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n                isSkippable INTEGER DEFAULT 0 NOT NULL,\n                slugType TEXT,\n\n                featureType INTEGER NOT NULL,\n                unique (pageId, featureType)\n            );\n        "

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PostableStory (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyId TEXT NOT NULL,\n                storyRowId INTEGER, -- as DatabaseKey<Story>\n                secondaryDisplayName TEXT,\n                isExpired INTEGER,\n                subtext TEXT,\n                lastPostedTimestamp INTEGER,\n                isSpectaclesStory INTEGER,\n                hasActiveStory INTEGER,\n                lastActionTimestamp INTEGER,\n                mostRecentPostTimestamp INTEGER,\n                creationTimestamp INTEGER,\n                allStorySnapCount INTEGER,\n                isInactive INTEGER,\n\n                /* Our Story */\n                timeLeft INTEGER,\n                isWhiteListed INTEGER,\n                geofence TEXT,\n\n                /* Group Story */\n                customTitle TEXT,\n                groupStoryRankType INTEGER,\n\n                /* Official Story */\n                verifiedUserInfoId TEXT,\n                thumbnailUrl TEXT,\n\n                /* My Story */\n                myStoryPrivacyOverride INTEGER\n            );\n        "

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_30
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                type INTEGER NOT NULL, -- type of Snap\n                snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n                snapId TEXT NOT NULL,  -- the SnapId as text\n                viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n                snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n                snapExpirationTimestampMillis INTEGER, -- expiration time of Snap, if known\n\n                storyId TEXT,  -- if the Snap is part of a story\n                storyRowId INTEGER -- index into Story table, if known\n            );\n        "

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_31
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PendingSnap(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                snapId TEXT NOT NULL UNIQUE,\n                timestamp INTEGER NOT NULL,\n                updateStatus TEXT NOT NULL\n            );\n        "

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_32
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS PassportEntry(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    entryId TEXT NOT NULL UNIQUE,\n                    cardType INTEGER NOT NULL,\n                    title TEXT NOT NULL,\n                    subtitle TEXT NOT NULL,\n                    timestamp INTEGER NOT NULL,\n                    bitmojiStickerId TEXT,\n                    friendIds TEXT -- comma separated list of friendIds\n                );\n            "

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_33
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS NetworkMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                messageId TEXT NOT NULL UNIQUE,\n                conversationId TEXT,\n\n                sentTimestamp INTEGER NOT NULL,\n                seenTimestamp INTEGER,\n\n                senderId INTEGER NOT NULL,\n\n                sequenceNumber INTEGER,\n                groupVersion INTEGER,\n\n                /* These will both be comma separated lists of unique user ids\n                 *  create by the column adapter. These userIds SHOULD NOT have commas in them */\n                seenBy TEXT,\n                savedBy TEXT,\n\n                clientStatus TEXT,\n\n                /** The content to render for the message, the \"messageType\" should\n                    describe this content and indicate who can render it **/\n                messageType TEXT NOT NULL,\n                content BLOB NOT NULL,\n                preserved INTEGER NOT NULL,\n                savedStates TEXT\n            );\n        "

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_34
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS NetworkGatewayInfo(\n                _id INTEGER NOT NULL DEFAULT 0,\n                authToken TEXT NOT NULL,\n                server TEXT NOT NULL\n            );\n        "

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_35
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MultiRecipientSendingSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                recipientsList TEXT NOT NULL,\n                feedDisplayName TEXT NOT NULL,\n                messageId TEXT NOT NULL,\n                clientStatus INTEGER NOT NULL,\n                timestamp INTEGER NOT NULL DEFAULT 0,\n                UNIQUE(recipientsList, messageId)\n            );\n        "

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_36
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MultiRecipientSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n                displayName TEXT,\n                displayInteractionType TEXT,\n                lastInteractionTimestamp INTEGER DEFAULT 0,\n                recipients TEXT\n            );\n        "

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_37
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyRowId INTEGER NOT NULL,\n                creatorRowId INTEGER NOT NULL,\n                creatorUsername TEXT,\n                createTimestamp INTEGER,\n                displayName TEXT,\n                subText TEXT,\n                storyType INTEGER NOT NULL,\n                typeExtraData BLOB NOT NULL,\n                usersWithAbilities BLOB\n            );\n        "

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_38
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MessagingSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapRowId INTEGER NOT NULL REFERENCES Snap(_id) ON DELETE CASCADE,\n\n                messageRowId INTEGER NOT NULL REFERENCES Message(_id) ON DELETE CASCADE,\n                feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n                serverStatus TEXT,\n                secondaryTimestamp INTEGER,\n\n                pendingDeliveredTimestamp INTEGER,\n                orientation INTEGER,\n                sendStartTimestamp INTEGER,\n\n                -- interactions including screenshot/replay --\n                lastInteractionTimestamp INTEGER,\n                screenshottedOrReplayed TEXT,\n                -- list of friendRowId --\n                viewerList TEXT,\n\n                senderId INTEGER,\n\n                broadcast INTEGER,\n                broadcastUrl TEXT,\n                broadcastSecondaryText TEXT,\n                broadcastHideTimer INTEGER,\n\n                esId TEXT,\n                egData TEXT,\n\n                replyMedia TEXT\n            );\n        "

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_39
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MessageMediaRef(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                messageId TEXT NOT NULL, /* not unique, the same message can have multiple actions performed on it */\n                mediaType INTEGER NOT NULL,\n                uri TEXT NOT NULL\n            );\n        "

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_3a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Message(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n                feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n                timestamp INTEGER NOT NULL,\n                seenTimestamp INTEGER,\n                senderId INTEGER,\n                clientStatus TEXT,\n                sequenceNumber INTEGER,\n                type TEXT,\n                cryptoKey TEXT,\n                cryptoIV TEXT,\n                mediaId TEXT,\n                mediaType TEXT,\n                mediaUrl TEXT,\n                mediaWidth INTEGER,\n                mediaHeight INTEGER,\n                mediaOwner TEXT,\n                mediaTimerSec REAL,\n                mediaIsInfinite INTEGER,\n                mediaZipped INTEGER,\n                mediaVenueId TEXT,\n                mediaSourceId TEXT,\n                /** The content to render for the message, the \"type\" should describe\n                    this content and indicate who can render it **/\n                payloadId INTEGER,\n                content BLOB,\n                /** preservation state */\n                preserved INTEGER NOT NULL,\n                savedStates TEXT,\n                /**\n                 * release state -> true means if this is a message I sent, other has viewed my message;\n                 *                             if this is a message I received, I have viewed the message;\n                 */\n                released INTEGER NOT NULL DEFAULT 0,\n                /* The key is used to determine the order of the message in the conversation */\n                messageOrderingKey TEXT\n            );\n        "

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS LocalMessageAction(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                actionType INTEGER NOT NULL,\n                actionTimestamp INTEGER NOT NULL,\n\n                messageId TEXT NOT NULL, /* not unique, the same message can have multiple actions performed on it */\n                conversationId TEXT,\n\n                sentTimestamp INTEGER,\n                seenTimestamp INTEGER,\n\n                /* reference to the user in the friends table */\n                senderUserId INTEGER,\n\n                sequenceNumber INTEGER,\n                groupVersion INTEGER,\n\n                /* These will both be comma separated lists of FK references to users in the friends table by _id */\n                seenBy TEXT,\n                recipientUserIds TEXT,\n\n                /** preservation state */\n                preserved INTEGER,\n\n                currentUserSaved INTEGER,\n                currentUserSaveVersion INTEGER,\n\n                clientStatus INTEGER,\n\n                -- The content to render for the message, the \"messageType\" should\n                --  describe this content and indicate who can render it\n                messageType TEXT,\n                content BLOB,\n                analytics BLOB,\n\n                recipients TEXT\n            );\n        "

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_3c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS InteractionMessages(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                messageType INTEGER NOT NULL,\n                messageClientStatus INTEGER NOT NULL,\n                messageBodyType INTEGER NOT NULL,\n                senderId INTEGER,\n\n                chatMessageId TEXT,\n                chatMessageTimestamp INTEGER,\n                mischiefUpdateMessageType INTEGER,\n\n                snapId TEXT,\n                hasSound INTEGER DEFAULT 0,\n                -- indicates the original sent/received interactionTimestamp\n                -- should be used for displaying purpose, since silent messages\n                --     such as read receipts should not be displayed on ff\n                snapMessageTimestamp INTEGER,\n                -- indicates the most recent sending/sent/received/viewed/screenshot/replay interaction\n                -- should be used for recency-based interaction messages ranking\n                interactionTimestamp INTEGER,\n                latestScreenshottedOrReplayed TEXT,\n\n                UNIQUE(feedRowId, messageType)\n            );\n        "

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_3d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendsFeedSharedSignals(\n                _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n                userSignals TEXT,\n                previousRankingRunTimestamp INTEGER,\n                previousFullRankingRunTimestamp INTEGER,\n                paginationPrevMinScore REAL\n            );\n        "

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_3e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE,\n                serverSignals TEXT\n            );\n        "

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_3f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Friendmoji (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                category TEXT NOT NULL UNIQUE, -- Friendmoji category, e.g \"snap_streak\" or \"number_one_bf\"\n                emoji TEXT, -- Emoji used for this friendmoji category.\n                rank INTEGER, -- Priority of friendmoji for ordering. Lower number is higher priority.\n                title TEXT, -- Title for displaying what this friendmoji is.\n                description TEXT, -- Description of what this friendmoji means.\n                pickerDescription TEXT, -- Description to show at emoji picker screen\n                friendmojiType INTEGER\n            );\n        "

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_40
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE,\n                userId TEXT NOT NULL UNIQUE,\n\n                addSource TEXT,\n\n                added INTEGER DEFAULT 0 NOT NULL,\n                ignored INTEGER DEFAULT 0 NOT NULL\n            );\n        "

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_41
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                token TEXT\n            );\n        "

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_42
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendScore(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE, -- the friend\'s id.\n                score INTEGER,\n                lastUpdateTimestamp INTEGER\n            );\n        "

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_43
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Friend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                _lastModifiedTimestamp INTEGER,\n                username TEXT NOT NULL UNIQUE,\n                userId TEXT,\n\n                displayName TEXT,\n                bitmojiAvatarId TEXT,\n                bitmojiSelfieId TEXT,\n                friendmojis TEXT,\n                friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n                phone TEXT,\n                score INTEGER,\n                birthday INTEGER,\n                sentToMe INTEGER,\n                receivedFromMe INTEGER,\n                addedTimestamp INTEGER, /* timestamp when the \'from user\' added the \'to user\' */\n                reverseAddedTimestamp INTEGER, /* timestamp when the \'to user\' added the \'from user\' */\n\n                lastMessageId INTEGER,\n\n                unreadCount INTEGER,\n                friendmojiString INTEGER,\n                serverDisplayName TEXT,\n\n                streakLength INTEGER,\n                streakExpiration INTEGER,\n                friendLinkType INTEGER,\n\n                storyMuted INTEGER NOT NULL DEFAULT 0,\n                isPopular INTEGER NOT NULL DEFAULT 0,\n\n                isFideliusReady INTEGER NOT NULL DEFAULT 1\n            );\n        "

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_44
    const-string p0, "\n        CREATE TABLE IF NOT EXISTS Feed (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            key TEXT NOT NULL UNIQUE,\n\n            specifiedName TEXT, -- A name chosen by the group (not generated)\n            participantString TEXT, -- Displayable string with a group chat\'s members\n            fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n            participantsSize INTEGER  NOT NULL DEFAULT 1,\n            friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n            iterToken TEXT, -- this is a token used for conversation pagination.\n\n            displayTimestamp INTEGER NOT NULL DEFAULT 0,\n            displayInteractionType TEXT, -- the type of the last interaction\n\n            sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n            groupCreationTimestamp INTEGER DEFAULT 0,\n            lastInteractionTimestamp INTEGER DEFAULT 0,\n            lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n            lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n            releaseTimestamp INTEGER DEFAULT 0, -- highest release timestamp for conversation\n            clearedTimestamp INTEGER DEFAULT 0,\n\n            storySkipCount INTEGER NOT NULL DEFAULT 0, -- how many times the user has swiped to\n                skip a story in the feed. AKA: FRIEND_STORY_AUTO_ADVANCE_SKIP_COUNT\n\n            lastReadTimestamp INTEGER,\n            lastReader TEXT,\n            lastWriteTimestamp INTEGER,\n            lastWriteType TEXT,\n            lastWriter TEXT,\n\n            myLastReadTimestamp INTEGER,\n            friendLastReadTimestamp INTEGER,\n\n            lastSnapType INTEGER,\n            storyRowId INTEGER, -- either null or Story._id as DatabaseKey<Story>\n            groupStoryMuted INTEGER DEFAULT 0,\n            authToken BLOB, -- SignedPayload --\n\n            laterContentExists INTEGER DEFAULT 0 NOT NULL,\n\n            groupVersion INTEGER DEFAULT 0 NOT NULL,\n\n            -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n            messageRetentionInMinutes INTEGER NOT NULL DEFAULT 0,\n\n            kind INTEGER NOT NULL,\n\n            notificationMuted INTEGER DEFAULT 0,\n\n            groupCreationRequestId TEXT UNIQUE, -- uuid used for group creation request\n\n            isTemporaryGroup INTEGER DEFAULT 0 NOT NULL,\n\n            isArroyo INTEGER DEFAULT 0 NOT NULL,\n\n            sourcePage INTEGER DEFAULT 0 NOT NULL\n        );\n        "

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_45
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FeedSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                token TEXT\n            );\n        "

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_46
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FeedMember (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                friendRowId INTEGER NOT NULL,\n                color INTEGER,\n                lastInteractionTimestamp INTEGER DEFAULT 0,\n                removed INTEGER NOT NULL,\n                videoChatUserId INTEGER,\n                UNIQUE(feedRowId, friendRowId)\n            );\n        "

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_47
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FeedItemSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE\n            );\n        "

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_48
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendsFeedScore(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE,\n                score REAL,\n                -- interaction age calculated from previous ranking run.\n                prevInteractionAgeSecs REAL\n            );\n        "

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_49
    const-string p0, "\n        CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            storyId TEXT NOT NULL,\n            storyRowId INTEGER NOT NULL,\n            rawSnapId TEXT NOT NULL,\n            creationTimestampMs INTEGER NOT NULL,\n            expirationTimestampMs INTEGER NOT NULL,\n            title TEXT,\n            subTitles TEXT,\n            attachmentUrl TEXT,\n            lensId TEXT,\n            snapSource TEXT,\n            hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n            /* media info */\n            mediaType INTEGER NOT NULL,\n            mediaId TEXT,\n            mediaUrl TEXT,\n            mediaKey TEXT,\n            mediaIv TEXT,\n            duration INTEGER NOT NULL,\n            isZipped INTEGER DEFAULT 0 NOT NULL,\n            isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n            featureType INTEGER NOT NULL,\n            unique (rawSnapId, featureType)\n        )\n        "

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_4a
    const-string p0, "\n        CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            storyId TEXT NOT NULL,\n            featureType INTEGER NOT NULL,\n            unique (storyId, featureType)\n        );\n        "

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_4b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storeId TEXT NOT NULL UNIQUE,\n                cart BLOB NOT NULL)\n        "

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_4c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Contact(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER,\n\n                displayName TEXT,\n                phone TEXT NOT NULL,\n                lastModifiedTimestamp INTEGER,\n                isSnapchatter INTEGER DEFAULT 0 NOT NULL,\n\n                added INTEGER DEFAULT 0 NOT NULL)\n        "

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_4d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                        appId INTEGER NOT NULL,\n\n                        /* Scope Information */\n                        name TEXT NOT NULL,\n                        description TEXT,\n                        toggleable INTEGER,\n                        iconUrl TEXT\n                );\n        "

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_4e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConnectedApps(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        /* Connected App Attributes */\n                        appId TEXT NOT NULL UNIQUE, -- uuid format\n                        appName TEXT NOT NULL,\n                        appIconUrl TEXT,\n\n                        /* App Story Fields, if applicable */\n                        appStoryDisplayName TEXT,\n                        appStoryIconUrl TEXT,\n                        appStoryTTLDays INTEGER\n                );\n        "

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_4f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacLocalStorage (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                appId TEXT NOT NULL,\n                key TEXT NOT NULL,\n                value TEXT NOT NULL)\n        "

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_50
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacAppList (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n\n                name TEXT NOT NULL,\n                imageUrl TEXT NOT NULL,\n                contentUrl TEXT,\n                buildId TEXT,\n                description TEXT,\n                timestamp INTEGER NOT NULL,\n                isTargeted INTEGER NOT NULL,\n\n                preloadUrl TEXT,\n                preloadUrlPrefix TEXT,\n\n                iconUrl TEXT,\n                loadingImageUrl TEXT,\n                logoUrl TEXT,\n                verticalImageUrl TEXT,\n                horizontalImageUrl TEXT,\n                squareImageUrl TEXT,\n\n                maxPlayerNumber INTEGER NOT NULL,\n                minPlayerNumber INTEGER NOT NULL)\n        "

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_51
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                conversationId TEXT NOT NULL UNIQUE,\n                lastInteractionTimestamp INTEGER NOT NULL)\n        "

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_52
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacRV (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                requestId TEXT NOT NULL UNIQUE,\n\n                appId TEXT NOT NULL,\n                slotId TEXT NOT NULL,\n                timestamp INTEGER NOT NULL,\n                payload TEXT)\n        "

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_53
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ChatAttachments(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                type TEXT NOT NULL,\n                conversationId TEXT,\n                thumbnailUrl TEXT,\n                attachedContent TEXT,\n                attachedUserId TEXT,\n                attachedUsername TEXT,\n                attachedDisplayName TEXT,\n                senderUserId TEXT,\n                senderUsername TEXT,\n                senderDisplayName TEXT,\n                sentTimestamp INTEGER,\n                savedTimestamp INTEGER)\n        "

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_54
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL UNIQUE,\n                    syncToken BLOB NOT NULL,\n                    unviewedCount INTEGER NOT NULL DEFAULT 0\n                );\n            "

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_55
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS Charms(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL,\n                    charmId INTEGER NOT NULL,\n                    ownerType INTEGER NOT NULL DEFAULT 0,\n                    displayName TEXT NOT NULL,\n                    descriptionTemplate TEXT NOT NULL,\n                    descriptionVariables TEXT,\n                    dialogButtonText TEXT,\n                    hideable INTEGER NOT NULL DEFAULT 0,\n                    displayOrder INTEGER NOT NULL DEFAULT 0,\n                    unviewed INTEGER NOT NULL DEFAULT 0,\n\n                    staticImageUrl TEXT NOT NULL,\n                    solomojiTemplateId TEXT,\n                    friendmojiTemplateId TEXT,\n\n                    UNIQUE(ownerId, charmId)\n                );\n        "

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_56
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS BestFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL)\n        "

    .line 334
    .line 335
    :goto_0
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(LNcj;Lp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz8k;Lbv4;LN48;)Z
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LzV6;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, LzV6;->c(Lp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz8k;Lbv4;LN48;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(Lhyk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJ6j;

    .line 28
    .line 29
    iget-object v0, v0, LJ6j;->b:LHfi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LHfi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final g(Ljava/util/List;Lte7;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lte7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LqX1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static i(Ldz4;LAE8;)LUld;
    .locals 1

    .line 1
    new-instance v0, LBH5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBH5;-><init>(Ldz4;LAE8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LBH5;->c:LmVa;

    .line 7
    .line 8
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LUld;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Lfmj;LKX8;Ljava/util/UUID;JJZI)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    and-int/lit8 v2, p8, 0x4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-wide v5, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v5, p3

    .line 12
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v3, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p8, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p7

    .line 27
    .line 28
    :goto_2
    move-object v8, p0

    .line 29
    check-cast v8, Lhmj;

    .line 30
    .line 31
    monitor-enter v8

    .line 32
    :try_start_0
    const-string v9, "publishProgress"

    .line 33
    .line 34
    sget-object v10, LrAj;->a:LqAj;

    .line 35
    .line 36
    invoke-virtual {v10, v9}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-boolean v9, v8, Lhmj;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v10}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_4
    :try_start_3
    iget-object v9, v8, Lhmj;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_4

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_5
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-gtz v9, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v8}, Lhmj;->d()LKX8;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eq v9, v0, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v9, v8, Lhmj;->q:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v9}, LID3;->k3(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :cond_8
    iget-object v9, v8, Lhmj;->p:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v11, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-interface {v11, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lelm;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v2, Lelm;->c:Z

    .line 136
    .line 137
    iget-wide v3, v2, Lelm;->b:J

    .line 138
    .line 139
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, v2, Lelm;->a:J

    .line 144
    .line 145
    iget-object v2, v8, Lhmj;->a:LImj;

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v2, p1, v11, p2, v7}, LImj;->c(LKX8;Ljava/util/Map;Ljava/util/UUID;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-interface {v11, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lelm;

    .line 156
    .line 157
    if-nez v9, :cond_b

    .line 158
    .line 159
    new-instance v9, Lelm;

    .line 160
    .line 161
    move-object p3, v9

    .line 162
    move-wide/from16 p4, v5

    .line 163
    .line 164
    move-wide/from16 p6, v3

    .line 165
    .line 166
    move/from16 p8, v2

    .line 167
    .line 168
    invoke-direct/range {p3 .. p8}, Lelm;-><init>(JJZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-wide v2, v9, Lelm;->a:J

    .line 176
    .line 177
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iput-wide v2, v9, Lelm;->a:J

    .line 182
    .line 183
    :goto_6
    iget-object v2, v8, Lhmj;->a:LImj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_7
    return-void

    .line 187
    :goto_8
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ludl;->b()V

    .line 192
    .line 193
    .line 194
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :goto_9
    monitor-exit v8

    .line 196
    throw v0
.end method

.method public static k(Lq3a;)LJWg;
    .locals 1

    .line 1
    const-class v0, LL2n;

    .line 2
    .line 3
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lq3a;->g(LDl3;)LJWg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lup3;ILjava/lang/Long;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-interface {p0, p2, p3, p1}, Lup3;->b(Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lje7;->a:Lje7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    sget-object v2, Lhe7;->b:Lhe7;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lie7;->b:Lie7;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, v0}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhe7;->c:Lhe7;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lie7;->c:Lie7;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lie7;->e:Lie7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lie7;->f:Lie7;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    return-object p0
.end method
