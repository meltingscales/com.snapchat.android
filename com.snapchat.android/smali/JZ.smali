.class public final synthetic LJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAek;


# static fields
.field public static final a:LJZ;

.field public static final b:LJZ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJZ;->a:LJZ;

    .line 7
    .line 8
    new-instance v0, LJZ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJZ;->b:LJZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0xfa

    if-gt v1, v4, :cond_0

    if-le v2, v4, :cond_0

    .line 2
    const-string v4, "ALTER TABLE CognacAppList\nADD COLUMN hasMajorUpdate INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "ALTER TABLE CognacAppList\nADD COLUMN majorUpdateDescription TEXT"

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "ALTER TABLE CognacAppList\nADD COLUMN incompatibilityReason INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0xfb

    if-gt v1, v4, :cond_1

    if-le v2, v4, :cond_1

    const-string v4, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved message belongs.\n    -- If the owner is a friend (this attachment is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (this attachment is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing attachment.\n    messageID TEXT NOT NULL UNIQUE,\n\n    -- Identifier of the conversation to which this saved attachment belongs.\n    -- This information is used to fetch attachment data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved attachment exists.\n    -- This information is used to fetch attachment data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch attachment.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type or media card attribute type of the saved attachment message.\n    attachmentType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    sequenceNumber INTEGER NOT NULL,\n\n    -- Saved states of the saved message.\n    savedStates TEXT NOT NULL,\n\n    -- The timestamp when this message is sent from the sender.\n    sentTimestamp INTEGER NOT NULL,\n\n    -- The primary text to display on each attachment card.\n    displayTitle TEXT NOT NULL,\n\n    -- This will be the thumbnailUrl for a WEBLINK, or a static resource identifier for other types.\n    iconUrl TEXT NOT NULL,\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)"

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation), this value will be the string representation\n    -- of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation), this value will be the string\n    -- representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER  NOT NULL\n)"

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const-string v4, "DROP TABLE IF EXISTS ProfileSavedAttachmentMessage"

    const/16 v5, 0xfc

    if-gt v1, v5, :cond_2

    if-le v2, v5, :cond_2

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved message belongs.\n    -- If the owner is a friend (this attachment is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (this attachment is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing attachment.\n    messageID TEXT NOT NULL UNIQUE,\n\n    -- Identifier of the conversation to which this saved attachment belongs.\n    -- This information is used to fetch attachment data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved attachment exists.\n    -- This information is used to fetch attachment data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch attachment.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type or media card attribute type of the saved attachment message.\n    attachmentType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    sequenceNumber INTEGER NOT NULL,\n\n    -- Saved states of the saved message.\n    savedStates TEXT NOT NULL,\n\n    -- The timestamp when this message is sent from the sender.\n    sentTimestamp INTEGER NOT NULL,\n\n    -- The message text this attachment contains. This will be\n    -- a) phone number for phone attachment\n    -- b) address for address attachment\n    -- c) web url for weblink attachment\n    -- d) username for snapchatter attachment\n    messageText TEXT NOT NULL,\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const/16 v5, 0xfd

    if-gt v1, v5, :cond_3

    if-le v2, v5, :cond_3

    const-string v5, "ALTER TABLE DiscoverStorySnap\nADD COLUMN contextClientInfo TEXT"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "ALTER TABLE Snap\nADD COLUMN contextClientInfo TEXT"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const/16 v5, 0xfe

    if-gt v1, v5, :cond_4

    if-le v2, v5, :cond_4

    const-string v5, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sequenceNumber INTEGER"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    const/16 v5, 0xff

    if-gt v1, v5, :cond_5

    if-le v2, v5, :cond_5

    const-string v5, "CREATE TABLE IF NOT EXISTS  LinkDecoration(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n    title TEXT,\n    subtitle TEXT,\n    iconProxyUrl TEXT,\n    lastUpdateTimestamp INTEGER NOT NULL\n)"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0x100

    if-gt v1, v5, :cond_6

    if-le v2, v5, :cond_6

    const-string v5, "ALTER TABLE CognacAppList\nADD COLUMN majorUpdateMajorVersion INTEGER"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "ALTER TABLE CognacAppList\nADD COLUMN majorUpdateMinorVersion INTEGER"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    const/16 v5, 0x101

    if-gt v1, v5, :cond_7

    if-le v2, v5, :cond_7

    invoke-static {v0, v3, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved message belongs.\n    -- If the owner is a friend (this attachment is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (this attachment is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing attachment.\n    messageID TEXT NOT NULL UNIQUE,\n\n    -- Identifier of the conversation to which this saved attachment belongs.\n    -- This information is used to fetch attachment data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved attachment exists.\n    -- This information is used to fetch attachment data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch attachment.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved attachment message.\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    sequenceNumber INTEGER NOT NULL,\n\n    -- Saved states of the saved message.\n    savedStates TEXT NOT NULL,\n\n    -- The timestamp when this message is sent from the sender.\n    sentTimestamp INTEGER NOT NULL,\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)"

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    const-string v5, "CREATE INDEX IF NOT EXISTS story_snap_snap_row_id ON StorySnap(snapRowId)"

    const-string v6, "CREATE INDEX IF NOT EXISTS story_snap_username ON StorySnap(username)"

    const-string v7, "CREATE INDEX IF NOT EXISTS story_snap_story_row_id ON StorySnap(storyRowId)"

    const-string v8, "ALTER TABLE StorySnapTemp RENAME TO StorySnap"

    const-string v9, "DROP TABLE StorySnap"

    const/16 v10, 0x102

    if-gt v1, v10, :cond_8

    if-le v2, v10, :cond_8

    const-string v10, "CREATE TABLE StorySnapTemp (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n    ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n    pendingServerConfirmation INTEGER, -- whether posts are waiting to be confirmed by StoriesResponse\n    postedTimestamp INTEGER, -- used for posting timeout logic for detecting async posting failures\n    creationTimestamp INTEGER, -- used to display original creation time when posting from memories / camera roll\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n    creativeKitSourceAppName TEXT, -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT, -- used to identify source app when posting from Snap Kit Creative Kit\n    serverRankingId TEXT, -- used for story story view blizzard event\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    invoke-static {v0, v3, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v10, "INSERT INTO StorySnapTemp\nSELECT\n    _id,\n    snapRowId,\n    username,\n    clientId,\n    storyRowId,\n    captionTextDisplay,\n    filterId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    venueId,\n    flushableId,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    friendScreenCaptureRecordingCount,\n    friendScreenCaptureShotCount,\n    friendScreenshotCount,\n    friendSnapSaveCount,\n    friendViewCount,\n    otherScreenCaptureRecordingCount,\n    otherScreenCaptureShotCount,\n    otherScreenshotCount,\n    otherSnapSaveCount,\n    otherViewCount,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId\nFROM\n    StorySnap"

    invoke-static {v0, v3, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    const-string v10, "DROP VIEW IF EXISTS FriendsFeedView"

    const/16 v11, 0x103

    if-gt v1, v11, :cond_9

    if-le v2, v11, :cond_9

    invoke-static {v0, v3, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v11, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) AS storyMuted,\n    Story._id AS storyRowId,\n    Story.storyId AS storyId,\n    StoryFirstUnviewedSnap.snapId AS storyFirstUnviewedSnapId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.rankingId AS storyRankingId,\n    COALESCE(FriendStory.username, \'\') AS friendStoryUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    COALESCE(FriendStory.firstUnviewedSnapId, \'\') AS friendStoryFirstUnviewedSnapId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON Feed.storyRowId = Story._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS StoryFirstUnviewedSnap ON Feed.storyRowId = StoryFirstUnviewedSnap.storyRowId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\n\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    const/16 v11, 0x104

    if-gt v1, v11, :cond_a

    if-le v2, v11, :cond_a

    const-string v11, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppConnect INTEGER"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    const/16 v11, 0x105

    if-gt v1, v11, :cond_b

    if-le v2, v11, :cond_b

    const-string v11, "UPDATE Friend\nSET friendLinkType = 6\nWHERE friendLinkType = 1 AND addedTimestamp = 0"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v11, "UPDATE Friend\nSET friendLinkType = 7\nWHERE friendLinkType = 4 AND addedTimestamp = 0"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    const/16 v11, 0x106

    if-gt v1, v11, :cond_c

    if-le v2, v11, :cond_c

    const-string v11, "ALTER TABLE Feed\nADD COLUMN arroyoMigrationState INTEGER DEFAULT 0 NOT NULL"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    const/16 v11, 0x107

    if-gt v1, v11, :cond_d

    if-le v2, v11, :cond_d

    const-string v11, "ALTER TABLE CognacAppList\nADD COLUMN leaderboardsEnabled INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    const/16 v11, 0x108

    if-gt v1, v11, :cond_e

    if-le v2, v11, :cond_e

    const-string v11, "DELETE FROM ProfileSavedMediaMessage"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v11, "DELETE FROM ProfileSavedMediaMessageFetchMetadata"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v11, "ALTER TABLE ProfileSavedMediaMessage\nADD COLUMN messageSentTsMs INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    const-string v11, "DROP VIEW IF EXISTS DiscoverFeedFriendStoriesView"

    const-string v12, "DROP VIEW IF EXISTS StoryViewActiveSnaps"

    const/16 v13, 0x109

    if-gt v1, v13, :cond_f

    if-le v2, v13, :cond_f

    const-string v13, "ALTER TABLE Story\nADD COLUMN lastSyncRequestId TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE VIEW StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userName,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE VIEW DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId                                                                        \nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN Feed ON Feed.key = Story.userName\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (rankingId NOT NULL OR groupStoryType NOT NULL)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    const/16 v13, 0x10a

    if-gt v1, v13, :cond_10

    if-le v2, v13, :cond_10

    invoke-static {v0, v3, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) AS storyMuted,\n    Story._id AS storyRowId,\n    Story.storyId AS storyId,\n    StoryFirstUnviewedSnap.snapId AS storyFirstUnviewedSnapId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.rankingId AS storyRankingId,\n    COALESCE(FriendStory.username, \'\') AS friendStoryUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    COALESCE(FriendStory.firstUnviewedSnapId, \'\') AS friendStoryFirstUnviewedSnapId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON Feed.storyRowId = Story._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS StoryFirstUnviewedSnap ON Feed.storyRowId = StoryFirstUnviewedSnap.storyRowId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\n\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    const/16 v13, 0x10b

    if-gt v1, v13, :cond_11

    if-le v2, v13, :cond_11

    const-string v13, "ALTER TABLE Feed\nADD COLUMN retentionPromptProfileCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE Feed\nADD COLUMN retentionPromptChatCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS UserActionSaveMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Set timestamp when entry is created\n    _createdTimestamp INTEGER NOT NULL DEFAULT 0,\n\n    messageRowId INTEGER REFERENCES Message(_id) ON DELETE CASCADE,\n\n    -- Get feed row from message row when entry is created\n    _feedRowId INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE INDEX IF NOT EXISTS userActionSaveMessage_idx_feedRowId ON UserActionSaveMessage(_feedRowId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TRIGGER IF NOT EXISTS userActionSaveMessage_insert AFTER INSERT ON UserActionSaveMessage\nBEGIN\n\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get it through sqlite)\n    UPDATE UserActionSaveMessage SET _createdTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) WHERE _id = new._id;\n\n    -- Set _feedRowId based on Message\'s feedRowId\n    UPDATE UserActionSaveMessage\n    SET _feedRowId =    (SELECT Message.feedRowId\n                        FROM Message\n                        WHERE Message._id = UserActionSaveMessage.messageRowId\n                        LIMIT 1)\n    WHERE _id = new._id;\n\nEND"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    const/16 v13, 0x10c

    if-gt v1, v13, :cond_12

    if-le v2, v13, :cond_12

    const-string v13, "ALTER TABLE DiscoverFeedStory\nADD COLUMN orderedSnapsList BLOB"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    const/16 v13, 0x10d

    if-gt v1, v13, :cond_13

    if-le v2, v13, :cond_13

    const-string v13, "ALTER TABLE PublisherSnapPage\nADD COLUMN sequenceNumber INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    const/16 v13, 0x10e

    if-gt v1, v13, :cond_14

    if-le v2, v13, :cond_14

    const-string v13, "DROP TABLE IF EXISTS DiscoverFeedSections"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    const/16 v13, 0x10f

    if-gt v1, v13, :cond_15

    if-le v2, v13, :cond_15

    const-string v13, "DROP TABLE IF EXISTS StorySubscription"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_15
    const/16 v13, 0x110

    if-gt v1, v13, :cond_16

    const/16 v13, 0x110

    if-le v2, v13, :cond_16

    const-string v13, "ALTER TABLE Friend\nADD COLUMN fideliusKeys BLOB"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_16
    const/16 v13, 0x112

    if-gt v1, v13, :cond_17

    const/16 v13, 0x112

    if-le v2, v13, :cond_17

    const-string v13, "DROP TABLE IF EXISTS uploaded_media"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    const/16 v13, 0x113

    if-gt v1, v13, :cond_18

    const/16 v13, 0x113

    if-le v2, v13, :cond_18

    const-string v13, "ALTER TABLE ConfigRule ADD COLUMN namespace INTEGER DEFAULT -1 NOT NULL"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE ConfigRule RENAME TO old_ConfigRule"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "INSERT INTO ConfigRule\nSELECT _id, rule_id, config_id, priority, config_result, namespace\nFROM old_ConfigRule\nORDER BY last_updated ASC"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE old_ConfigRule"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_18
    const/16 v13, 0x114

    if-gt v1, v13, :cond_19

    const/16 v13, 0x114

    if-le v2, v13, :cond_19

    const-string v13, "DELETE FROM FriendSyncState"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    const/16 v13, 0x115

    if-gt v1, v13, :cond_1a

    const/16 v13, 0x115

    if-le v2, v13, :cond_1a

    const-string v13, "DROP TABLE IF EXISTS LegalAgreement"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    const/16 v13, 0x116

    if-gt v1, v13, :cond_1b

    const/16 v13, 0x116

    if-le v2, v13, :cond_1b

    const-string v13, "ALTER TABLE Feed\nADD COLUMN userSavedTimestamps TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1b
    const/16 v13, 0x117

    if-gt v1, v13, :cond_1c

    const/16 v13, 0x117

    if-le v2, v13, :cond_1c

    const-string v13, "ALTER TABLE StoryNote\nADD COLUMN viewerUserId TEXT NOT NULL DEFAULT(\'\')"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP INDEX story_notes_story_snap_row_id_viewer"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS story_notes_story_snap_row_id_viewer ON StoryNote(storySnapRowId, viewer, viewerUserId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1c
    const/16 v13, 0x118

    if-gt v1, v13, :cond_1d

    const/16 v13, 0x118

    if-le v2, v13, :cond_1d

    const-string v13, "DROP TABLE IF EXISTS UserActionSaveMessage"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1d
    const/16 v13, 0x119

    if-gt v1, v13, :cond_1e

    const/16 v13, 0x119

    if-le v2, v13, :cond_1e

    const-string v13, "DROP INDEX IF EXISTS story_notes_snap_row_id"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP INDEX IF EXISTS story_notes_story_snap_row_id_viewer"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS story_notes_snap_id_viewer ON StoryNote(snapId, viewer, viewerUserId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1e
    const/16 v13, 0x11a

    if-gt v1, v13, :cond_1f

    const/16 v13, 0x11a

    if-le v2, v13, :cond_1f

    const-string v13, "DROP TABLE IF EXISTS Weather"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1f
    const/16 v13, 0x11b

    if-gt v1, v13, :cond_20

    const/16 v13, 0x11b

    if-le v2, v13, :cond_20

    const-string v13, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    profileType INTEGER NOT NULL,\n    ownerID TEXT NOT NULL,\n    preloadConfig TEXT NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    UNIQUE(profileType, ownerID)\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_20
    const/16 v13, 0x11c

    if-gt v1, v13, :cond_21

    const/16 v13, 0x11c

    if-le v2, v13, :cond_21

    const-string v13, "DROP TABLE IF EXISTS Geofilter"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_21
    const/16 v13, 0x11d

    if-gt v1, v13, :cond_22

    const/16 v13, 0x11d

    if-le v2, v13, :cond_22

    const-string v13, "DROP TABLE IF EXISTS ProfilePreloadConfig"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    profileType INTEGER NOT NULL,\n    ownerID TEXT NOT NULL,\n    preloadConfig TEXT NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_unique_index_owner_id_profile_type ON ProfilePreloadConfig(ownerID, profileType)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_index_expiration_timestamp_ms ON ProfilePreloadConfig(expirationTimestampMs)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_22
    const/16 v13, 0x11e

    if-gt v1, v13, :cond_23

    const/16 v13, 0x11e

    if-le v2, v13, :cond_23

    const-string v13, "DROP TABLE IF EXISTS PassportEntry"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_23
    const/16 v13, 0x11f

    if-gt v1, v13, :cond_24

    const/16 v13, 0x11f

    if-le v2, v13, :cond_24

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE VIEW DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN Feed ON Feed.key = Story.userName\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE Story.kind IN (0, 1) -- StoryKind.FRIEND or StoryKind.GROUP\n    AND (rankingId NOT NULL OR groupStoryType NOT NULL)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_24
    const/16 v13, 0x120

    if-gt v1, v13, :cond_25

    const/16 v13, 0x120

    if-le v2, v13, :cond_25

    const-string v13, "ALTER TABLE StoryNote\nADD COLUMN viewerUsername TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "UPDATE StoryNote SET viewerUsername = viewer"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    const/16 v13, 0x121

    if-gt v1, v13, :cond_26

    const/16 v13, 0x121

    if-le v2, v13, :cond_26

    const-string v13, "ALTER TABLE Unlockables\nADD COLUMN protoGeofence BLOB DEFAULT NULL"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_26
    const/16 v13, 0x122

    if-gt v1, v13, :cond_27

    const/16 v13, 0x122

    if-le v2, v13, :cond_27

    const-string v13, "ALTER TABLE DiscoverStorySnap\nADD COLUMN boltMediaContentObject BLOB DEFAULT NULL"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE DiscoverStorySnap\nADD COLUMN boltOverlayContentObject BLOB DEFAULT NULL"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_27
    const/16 v13, 0x123

    if-gt v1, v13, :cond_28

    const/16 v13, 0x123

    if-le v2, v13, :cond_28

    const-string v13, "DROP TABLE IF EXISTS StickerMessage"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_28
    const/16 v13, 0x124

    if-gt v1, v13, :cond_29

    const/16 v13, 0x124

    if-le v2, v13, :cond_29

    const-string v13, "ALTER TABLE DiscoverFeedStory\nADD COLUMN localSequenceMax INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_29
    const/16 v13, 0x125

    if-gt v1, v13, :cond_2a

    const/16 v13, 0x125

    if-le v2, v13, :cond_2a

    const-string v13, "DROP TABLE IF EXISTS CognacAppList"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2a
    const/16 v13, 0x126

    if-gt v1, v13, :cond_2b

    const/16 v13, 0x126

    if-le v2, v13, :cond_2b

    const-string v13, "DELETE FROM SuggestedFriendPlacement WHERE suggestionPlacement = 6"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DELETE FROM TopSuggestedFriend WHERE suggestionPlacement = 6"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2b
    const/16 v13, 0x127

    if-gt v1, v13, :cond_2c

    const/16 v13, 0x127

    if-le v2, v13, :cond_2c

    const-string v13, "DELETE FROM ProfileSavedMediaMessage"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DELETE FROM ProfileSavedMediaMessageFetchMetadata"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE ProfileSavedMediaMessage\nADD COLUMN mediaTypes TEXT NOT NULL DEFAULT \"\""

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2c
    const/16 v13, 0x128

    if-gt v1, v13, :cond_2d

    const/16 v13, 0x128

    if-le v2, v13, :cond_2d

    const-string v13, "ALTER TABLE StorySnap\nADD COLUMN sequence INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2d
    const/16 v13, 0x129

    if-gt v1, v13, :cond_2e

    const/16 v13, 0x129

    if-le v2, v13, :cond_2e

    const-string v13, "ALTER TABLE StorySnap\nADD COLUMN ourStoriesSnapId TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2e
    const/16 v13, 0x12a

    if-gt v1, v13, :cond_2f

    const/16 v13, 0x12a

    if-le v2, v13, :cond_2f

    const-string v13, "ALTER TABLE Story\nADD COLUMN minSequence INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE Story\nADD COLUMN maxSequence INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE Story\nADD COLUMN lastSyncMaxSequence INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2f
    const/16 v13, 0x12b

    if-gt v1, v13, :cond_30

    const/16 v13, 0x12b

    if-le v2, v13, :cond_30

    const-string v13, "ALTER TABLE DiscoverFeedStory\nADD COLUMN videoTrackUrl TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_30
    const/16 v13, 0x12c

    if-gt v1, v13, :cond_31

    const/16 v13, 0x12c

    if-le v2, v13, :cond_31

    const-string v13, "UPDATE Preferences\nSET key = \"SECURITY~REGISTRATION_UUID\"\nWHERE key = \"AB_PLATFORM~REGISTRATION_UUID\""

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_31
    const/16 v13, 0x12d

    if-gt v1, v13, :cond_32

    const/16 v13, 0x12d

    if-le v2, v13, :cond_32

    const-string v13, "DROP TABLE IF EXISTS StoryInteractionSignals"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE IF EXISTS StoryCorpusSignals"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_32
    const/16 v13, 0x12e

    if-gt v1, v13, :cond_33

    const/16 v13, 0x12e

    if-le v2, v13, :cond_33

    const-string v13, "ALTER TABLE PublisherSnapPage\nADD COLUMN chapterStartTimeMs INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_33
    const/16 v13, 0x12f

    if-gt v1, v13, :cond_34

    const/16 v13, 0x12f

    if-le v2, v13, :cond_34

    const-string v13, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS FriendDeltaForce(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    userId TEXT,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n--      Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,  -- timestamp WHEN the \'FROM user\' added the \'TO user\'\n    reverseAddedTimestamp INTEGER,  -- timestamp WHEN the \'TO user\' added the \'FROM user\'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS SuggestedFriendDeltaForce(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    suggestionReason TEXT\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS SuggestedFriendPlacementDeltaForce(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    suggestionPlacement INTEGER,\n    friendRowId INTEGER NOT NULL,\n    rank INTEGER\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_34
    const/16 v13, 0x130

    const-string v14, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN Feed ON Feed.key = Story.userName\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR Story.kind = 1"

    if-gt v1, v13, :cond_35

    const/16 v13, 0x130

    if-le v2, v13, :cond_35

    invoke-static {v0, v3, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_35
    const/16 v13, 0x131

    if-gt v1, v13, :cond_36

    const/16 v13, 0x131

    if-le v2, v13, :cond_36

    const-string v13, "DROP TABLE IF EXISTS PlaybackSnapView"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE IF EXISTS DiscoverFeedStory"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE IF EXISTS DiscoverStorySnap"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE IF EXISTS PublisherSnapPage"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE IF EXISTS PromotedStorySnap"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_36
    const/16 v13, 0x132

    if-gt v1, v13, :cond_37

    const/16 v13, 0x132

    if-le v2, v13, :cond_37

    const-string v13, "ALTER TABLE SuggestedFriendPlacement\nADD COLUMN rank INTEGER"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE INDEX IF NOT EXISTS suggestion_placement_row_id ON SuggestedFriendPlacement(suggestionPlacement)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_37
    const/16 v13, 0x133

    if-gt v1, v13, :cond_38

    const/16 v13, 0x133

    if-le v2, v13, :cond_38

    invoke-static {v0, v3, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) AS storyMuted,\n    Story._id AS storyRowId,\n    Story.storyId AS storyId,\n    StoryFirstUnviewedSnap.snapId AS storyFirstUnviewedSnapId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.rankingId AS storyRankingId,\n    COALESCE(FriendStory.username, \'\') AS friendStoryUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    COALESCE(FriendStory.firstUnviewedSnapId, \'\') AS friendStoryFirstUnviewedSnapId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON Feed.storyRowId = Story._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS StoryFirstUnviewedSnap ON Feed.storyRowId = StoryFirstUnviewedSnap.storyRowId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\n\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_38
    const/16 v13, 0x134

    if-gt v1, v13, :cond_39

    const/16 v13, 0x134

    if-le v2, v13, :cond_39

    const-string v13, "DROP TABLE IF EXISTS TalkAuthContext"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_39
    const/16 v13, 0x135

    if-gt v1, v13, :cond_3a

    const/16 v13, 0x135

    if-le v2, v13, :cond_3a

    const-string v13, "ALTER TABLE StorySnap\nADD COLUMN boltInfo BLOB DEFAULT NULL"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3a
    const/16 v13, 0x136

    if-gt v1, v13, :cond_3b

    const/16 v13, 0x136

    if-le v2, v13, :cond_3b

    const-string v13, "CREATE TABLE IF NOT EXISTS UploadLocation(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    uploadUrl TEXT NOT NULL,\n    expiryInSeconds INTEGER NOT NULL,\n    type TEXT NOT NULL,\n    boltLocation BLOB\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3b
    const/16 v13, 0x137

    if-gt v1, v13, :cond_3c

    const/16 v13, 0x137

    if-le v2, v13, :cond_3c

    const-string v13, "ALTER TABLE Feed\nADD COLUMN numTimesShownChatDeletionExplainer INTEGER DEFAULT 0"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3c
    const/16 v13, 0x138

    if-gt v1, v13, :cond_3d

    const/16 v13, 0x138

    if-le v2, v13, :cond_3d

    const-string v13, "CREATE TABLE IF NOT EXISTS UploadState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    uploadUrl TEXT NOT NULL,\n    expiryInSeconds INTEGER NOT NULL,\n    type TEXT NOT NULL,\n    boltLocation BLOB,\n    encyptionKey TEXT,\n    encryptionIv TEXT,\n    resumableSessionUrl TEXT\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3d
    const/16 v13, 0x139

    if-gt v1, v13, :cond_3e

    const/16 v13, 0x139

    if-le v2, v13, :cond_3e

    const-string v13, "CREATE TABLE IF NOT EXISTS Saga(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    flashbackId TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n\n    startEpochSecondInclusive INTEGER NOT NULL,\n    endEpochSecondExclusive INTEGER NOT NULL,\n    expireEpochSecond INTEGER NOT NULL,\n\n    seen INTEGER NOT NULL,\n    displayOrder INTEGER NOT NULL,\n\n    messages BLOB NOT NULL,\n    flashbackType BLOB NOT NULL,\n    UNIQUE(conversationId, flashbackId)\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3e
    const/16 v13, 0x13a

    if-gt v1, v13, :cond_3f

    const/16 v13, 0x13a

    if-le v2, v13, :cond_3f

    const-string v13, "ALTER TABLE Feed\nADD COLUMN markedForMigration INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3f
    const/16 v13, 0x13b

    if-gt v1, v13, :cond_40

    const/16 v13, 0x13b

    if-le v2, v13, :cond_40

    const-string v13, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  postSnapAction TEXT NOT NULL,\n  snapId TEXT NOT NULL\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_40
    const/16 v13, 0x13c

    const-string v15, "DROP TABLE IF EXISTS PostSnapAction"

    if-gt v1, v13, :cond_41

    const/16 v13, 0x13c

    if-le v2, v13, :cond_41

    invoke-static {v0, v3, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    postSnapAction TEXT NOT NULL\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS post_snap_action_snap_id ON PostSnapAction(snapId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_41
    const/16 v13, 0x13d

    if-gt v1, v13, :cond_42

    const/16 v13, 0x13d

    if-le v2, v13, :cond_42

    const-string v13, "CREATE TABLE IF NOT EXISTS SagaSyncStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key INTEGER UNIQUE NOT NULL DEFAULT 0,\n    localTimeZoneOffsetMinutes INTEGER NOT NULL,\n    locale TEXT NOT NULL,\n    token BLOB NOT NULL,\n    nextSyncTimeEpochSecond INTEGER NOT NULL\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_42
    const/16 v13, 0x13e

    if-gt v1, v13, :cond_43

    const/16 v13, 0x13e

    if-le v2, v13, :cond_43

    const-string v13, "DROP TABLE IF EXISTS LensStatisticsStorage"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_43
    const/16 v13, 0x13f

    if-gt v1, v13, :cond_44

    const/16 v13, 0x13f

    if-le v2, v13, :cond_44

    invoke-static {v0, v3, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    feedId INTEGER NOT NULL,\n    postSnapAction TEXT NOT NULL\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS post_snap_action_snap_id ON PostSnapAction(snapId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE INDEX IF NOT EXISTS post_snap_action_feed_id ON PostSnapAction(feedId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_44
    const/16 v13, 0x140

    if-gt v1, v13, :cond_45

    const/16 v13, 0x140

    if-le v2, v13, :cond_45

    const-string v13, "ALTER TABLE Charms RENAME TO old_Charms"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n    isTemplate INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER\n)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE UNIQUE INDEX IF NOT EXISTS charms_unique_index_owner_id_charm_id_is_template ON Charms(ownerId, charmId, isTemplate)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "INSERT INTO Charms\nSELECT\n    _id,\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    0, -- this is a new column and default value is 0\n    displayCount\nFROM old_Charms"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE old_Charms"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_45
    const/16 v13, 0x141

    if-gt v1, v13, :cond_46

    const/16 v13, 0x141

    if-le v2, v13, :cond_46

    const-string v13, "ALTER TABLE Story\nADD COLUMN userId TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE INDEX IF NOT EXISTS story_userId ON Story(userId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_46
    const/16 v13, 0x142

    if-gt v1, v13, :cond_47

    const/16 v13, 0x142

    if-le v2, v13, :cond_47

    invoke-static {v0, v3, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE VIEW StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userName,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_47
    const/16 v13, 0x143

    if-gt v1, v13, :cond_48

    const/16 v13, 0x143

    if-le v2, v13, :cond_48

    const-string v13, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR Story.kind = 1"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "ALTER TABLE StorySnap\nADD COLUMN userId TEXT"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE INDEX IF NOT EXISTS story_snap_userId ON StorySnap(userId)"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_48
    const/16 v13, 0x144

    if-gt v1, v13, :cond_49

    const/16 v13, 0x144

    if-le v2, v13, :cond_49

    const-string v13, "DELETE FROM StorySyncState"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "UPDATE Story\nSET lastSyncMaxSequence = NULL"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_49
    const/16 v13, 0x145

    if-gt v1, v13, :cond_4a

    const/16 v13, 0x145

    if-le v2, v13, :cond_4a

    const-string v13, "DROP TABLE IF EXISTS ChatAttachments"

    invoke-static {v0, v3, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4a
    const/16 v13, 0x146

    const-string v3, "CREATE INDEX IF NOT EXISTS feed_friendRowId ON Feed(friendRowId)"

    move-object/from16 v17, v4

    const-string v4, "CREATE INDEX IF NOT EXISTS feed_timestamp ON Feed(lastInteractionTimestamp DESC)"

    if-gt v1, v13, :cond_4b

    const/16 v13, 0x146

    if-le v2, v13, :cond_4b

    const-string v13, "ALTER TABLE Feed RENAME TO old_Feed"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "CREATE TABLE IF NOT EXISTS Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    specifiedName TEXT,\n    participantString TEXT,\n    fitScreenParticipantString TEXT,\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER,\n    iterToken TEXT,\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT,\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0,\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER,\n    lastInteractionWriterId INTEGER,\n    myReceivedSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    mySentSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    clearedTimestamp INTEGER DEFAULT 0,\n    storySkipCount INTEGER NOT NULL DEFAULT 0,\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT,\n    myLastReadTimestamp INTEGER,\n    friendLastReadTimestamp INTEGER,\n    lastSnapType INTEGER,\n    storyRowId INTEGER,\n    groupMobId TEXT,\n    groupStoryMuted INTEGER DEFAULT 0,\n    authToken BLOB,\n    laterContentExists INTEGER NOT NULL DEFAULT 0,\n    groupSyncContentType INTEGER NOT NULL DEFAULT 0,\n    groupVersion INTEGER NOT NULL DEFAULT 0,\n    messageRetentionInMinutes INTEGER DEFAULT NULL, -- Modifying messageRetentionInMinutes to be nullable.\n    kind Integer NOT NULL,\n    notificationMuted INTEGER DEFAULT 0,\n    cognacNotificationMuted INTEGER NOT NULL DEFAULT 0,\n    groupCreationRequestId TEXT UNIQUE,\n    isTemporaryGroup INTEGER NOT NULL DEFAULT 0,\n    isArroyo INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER DEFAULT 0,\n    sourcePage INTEGER NOT NULL DEFAULT 0,\n    arroyoMigrationState INTEGER NOT NULL DEFAULT 0,\n    retentionPromptProfileCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0,\n    retentionPromptChatCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0,\n    userSavedTimestamps TEXT,\n    numTimesShownChatDeletionExplainer INTEGER DEFAULT 0,\n    markedForMigration INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP INDEX IF EXISTS feed_timestamp"

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP INDEX IF EXISTS feed_friendRowId"

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v15, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v15, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "INSERT INTO Feed\nSELECT\n    _id,\n    key,\n    specifiedName,\n    participantString,\n    fitScreenParticipantString,\n    participantsSize,\n    friendRowId,\n    iterToken,\n    displayTimestamp,\n    displayInteractionType,\n    sortingTimestamp,\n    groupCreationTimestamp,\n    lastInteractionTimestamp,\n    lastInteractionUserId,\n    lastInteractionWriterId,\n    myReceivedSnapReleaseTimestamp,\n    mySentSnapReleaseTimestamp,\n    clearedTimestamp,\n    storySkipCount,\n    lastReadTimestamp,\n    lastReader,\n    lastWriteTimestamp,\n    lastWriteType,\n    lastWriter,\n    myLastReadTimestamp,\n    friendLastReadTimestamp,\n    lastSnapType,\n    storyRowId,\n    groupMobId,\n    groupStoryMuted,\n    authToken,\n    laterContentExists,\n    groupSyncContentType,\n    groupVersion,\n    messageRetentionInMinutes,\n    kind,\n    notificationMuted,\n    cognacNotificationMuted,\n    groupCreationRequestId,\n    isTemporaryGroup,\n    isArroyo,\n    hidden,\n    sourcePage,\n    arroyoMigrationState,\n    retentionPromptProfileCardHasBeenDismissed,\n    retentionPromptChatCardHasBeenDismissed,\n    userSavedTimestamps,\n    numTimesShownChatDeletionExplainer,\n    markedForMigration\nFROM old_Feed"

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v13, "DROP TABLE old_Feed"

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4b
    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_0
    const/16 v13, 0x147

    if-gt v1, v13, :cond_4c

    const/16 v13, 0x147

    if-le v2, v13, :cond_4c

    const-string v13, "UPDATE Feed\nSET messageRetentionInMinutes = NULL\nWHERE messageRetentionInMinutes = 0"

    invoke-static {v0, v15, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4c
    const/16 v13, 0x148

    const-string v15, "DROP VIEW IF EXISTS DiscoverFeedFriendStoriesViewV2"

    if-gt v1, v13, :cond_4d

    const/16 v13, 0x148

    if-le v2, v13, :cond_4d

    const/4 v13, 0x0

    invoke-static {v0, v13, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v16, v12

    const-string v12, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) AS storyMuted,\n    Story._id AS storyRowId,\n    Story.storyId AS storyId,\n    StoryFirstUnviewedSnap.snapId AS storyFirstUnviewedSnapId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.rankingId AS storyRankingId,\n    COALESCE(FriendStory.username, \'\') AS friendStoryUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    COALESCE(FriendStory.firstUnviewedSnapId, \'\') AS friendStoryFirstUnviewedSnapId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON Feed.storyRowId = Story._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS StoryFirstUnviewedSnap ON Feed.storyRowId = StoryFirstUnviewedSnap.storyRowId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v13, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR Story.kind = 1"

    invoke-static {v0, v13, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4d
    move-object/from16 v16, v12

    const/4 v13, 0x0

    :goto_1
    const/16 v12, 0x149

    if-gt v1, v12, :cond_4e

    const/16 v12, 0x149

    if-le v2, v12, :cond_4e

    invoke-static {v0, v13, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v13, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4e
    const/16 v12, 0x14a

    if-gt v1, v12, :cond_4f

    const/16 v12, 0x14a

    if-le v2, v12, :cond_4f

    const-string v12, "ALTER TABLE Unlockables ADD COLUMN eligibleForLensExplorer INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v13, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4f
    const/16 v12, 0x14b

    const-string v13, "ALTER TABLE new_Feed RENAME TO Feed"

    move-object/from16 v20, v5

    const-string v5, "DROP TABLE Feed"

    move-object/from16 v21, v6

    const-string v6, "PRAGMA legacy_alter_table=1"

    if-gt v1, v12, :cond_50

    const/16 v12, 0x14b

    if-le v2, v12, :cond_50

    const/4 v12, 0x0

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v19, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS new_Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    specifiedName TEXT,\n    participantString TEXT,\n    fitScreenParticipantString TEXT,\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER,\n    iterToken TEXT,\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT,\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0,\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER,\n    lastInteractionWriterId INTEGER,\n    myReceivedSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    mySentSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    clearedTimestamp INTEGER DEFAULT 0,\n    storySkipCount INTEGER NOT NULL DEFAULT 0,\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT,\n    myLastReadTimestamp INTEGER,\n    friendLastReadTimestamp INTEGER,\n    lastSnapType INTEGER,\n    authToken BLOB,\n    laterContentExists INTEGER NOT NULL DEFAULT 0,\n    groupSyncContentType INTEGER NOT NULL DEFAULT 0,\n    groupVersion INTEGER NOT NULL DEFAULT 0,\n    messageRetentionInMinutes INTEGER DEFAULT NULL, -- Modifying messageRetentionInMinutes to be nullable.\n    kind Integer NOT NULL,\n    notificationMuted INTEGER DEFAULT 0,\n    cognacNotificationMuted INTEGER NOT NULL DEFAULT 0,\n    groupCreationRequestId TEXT UNIQUE,\n    isTemporaryGroup INTEGER NOT NULL DEFAULT 0,\n    isArroyo INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER DEFAULT 0,\n    sourcePage INTEGER NOT NULL DEFAULT 0,\n    arroyoMigrationState INTEGER NOT NULL DEFAULT 0,\n    retentionPromptProfileCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0,\n    retentionPromptChatCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0,\n    userSavedTimestamps TEXT,\n    numTimesShownChatDeletionExplainer INTEGER DEFAULT 0,\n    markedForMigration INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO new_Feed\nSELECT\n    _id,\n    key,\n    specifiedName,\n    participantString,\n    fitScreenParticipantString,\n    participantsSize,\n    friendRowId,\n    iterToken,\n    displayTimestamp,\n    displayInteractionType,\n    sortingTimestamp,\n    groupCreationTimestamp,\n    lastInteractionTimestamp,\n    lastInteractionUserId,\n    lastInteractionWriterId,\n    myReceivedSnapReleaseTimestamp,\n    mySentSnapReleaseTimestamp,\n    clearedTimestamp,\n    storySkipCount,\n    lastReadTimestamp,\n    lastReader,\n    lastWriteTimestamp,\n    lastWriteType,\n    lastWriter,\n    myLastReadTimestamp,\n    friendLastReadTimestamp,\n    lastSnapType,\n    authToken,\n    laterContentExists,\n    groupSyncContentType,\n    groupVersion,\n    messageRetentionInMinutes,\n    kind,\n    notificationMuted,\n    cognacNotificationMuted,\n    groupCreationRequestId,\n    isTemporaryGroup,\n    isArroyo,\n    hidden,\n    sourcePage,\n    arroyoMigrationState,\n    retentionPromptProfileCardHasBeenDismissed,\n    retentionPromptChatCardHasBeenDismissed,\n    userSavedTimestamps,\n    numTimesShownChatDeletionExplainer,\n    markedForMigration\nFROM Feed"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_50
    move-object/from16 v19, v7

    const/4 v12, 0x0

    :goto_2
    const/16 v7, 0x14c

    if-gt v1, v7, :cond_51

    const/16 v7, 0x14c

    if-le v2, v7, :cond_51

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR Story.kind = 1"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_51
    const/16 v7, 0x14d

    if-gt v1, v7, :cond_52

    const/16 v7, 0x14d

    if-le v2, v7, :cond_52

    const-string v7, "DROP VIEW DiscoverFeedFriendStoriesViewV2"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "DROP VIEW DiscoverFeedFriendStoriesView"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR Story.kind = 1"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR Story.kind = 1"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_52
    const/16 v7, 0x14e

    if-gt v1, v7, :cond_53

    const/16 v7, 0x14e

    if-le v2, v7, :cond_53

    const-string v7, "CREATE TABLE IF NOT EXISTS MixedModeMediaRef(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    originalMediaSessionId TEXT NOT NULL UNIQUE\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_53
    const/16 v7, 0x14f

    if-gt v1, v7, :cond_54

    const/16 v7, 0x14f

    if-le v2, v7, :cond_54

    const-string v7, "CREATE TABLE IF NOT EXISTS SendToList (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    identifier TEXT NOT NULL UNIQUE,\n    name TEXT NOT NULL\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS SendToListMember (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    listIdentifier TEXT NOT NULL,\n    recipientId TEXT NOT NULL,\n    recipientType INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_54
    const/16 v7, 0x150

    if-gt v1, v7, :cond_55

    const/16 v7, 0x150

    if-le v2, v7, :cond_55

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_55
    const/16 v7, 0x151

    if-gt v1, v7, :cond_56

    const/16 v7, 0x151

    if-le v2, v7, :cond_56

    const-string v7, "ALTER TABLE MobStoryMetadata ADD COLUMN customStorySubtype INTEGER"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_56
    const/16 v7, 0x152

    if-gt v1, v7, :cond_57

    const/16 v7, 0x152

    if-le v2, v7, :cond_57

    const-string v7, "ALTER TABLE Feed\nADD COLUMN markedForMigrationTimestamp INTEGER"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TRIGGER IF NOT EXISTS markedForMigrationTimestampTrigger UPDATE OF markedForMigration ON Feed\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get it through sqlite)\n    UPDATE Feed\n    SET markedForMigrationTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) WHERE _id = old._id;\n  END"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_57
    const/16 v7, 0x153

    if-gt v1, v7, :cond_58

    const/16 v7, 0x153

    if-le v2, v7, :cond_58

    const-string v7, "ALTER TABLE SuggestedFriend\tADD COLUMN deltaForceKey INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE SuggestedFriendDeltaForce ADD COLUMN deltaForceKey INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_58
    const/16 v7, 0x154

    if-gt v1, v7, :cond_59

    const/16 v7, 0x154

    if-le v2, v7, :cond_59

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_59
    const/16 v7, 0x155

    if-gt v1, v7, :cond_5a

    const/16 v7, 0x155

    if-le v2, v7, :cond_5a

    const-string v7, "CREATE TABLE IF NOT EXISTS InvalidFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER REFERENCES Friend(_id) NOT NULL UNIQUE,\n    originalUsername TEXT NOT NULL,\n    processed INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5a
    const/16 v7, 0x156

    if-gt v1, v7, :cond_5b

    const/16 v7, 0x156

    if-le v2, v7, :cond_5b

    const-string v7, "ALTER TABLE SendToList ADD COLUMN creationTime INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE SendToList ADD COLUMN rank INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5b
    const/16 v7, 0x157

    if-gt v1, v7, :cond_5c

    const/16 v7, 0x157

    if-le v2, v7, :cond_5c

    const-string v7, "ALTER TABLE MobStoryMetadata ADD COLUMN groupVersion INTEGER"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5c
    const/16 v7, 0x158

    if-gt v1, v7, :cond_5d

    const/16 v7, 0x158

    if-le v2, v7, :cond_5d

    const-string v7, "ALTER TABLE SuggestedFriend\nADD COLUMN hiddenTimestamp INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5d
    const/16 v7, 0x159

    if-gt v1, v7, :cond_5e

    const/16 v7, 0x159

    if-le v2, v7, :cond_5e

    const-string v7, "CREATE TABLE IF NOT EXISTS IdentityFlags(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    value INTEGER\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT OR IGNORE INTO IdentityFlags(\n    key,\n    value\n)\nVALUES(\'ShouldProcessMangledUsernames\',1)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5e
    const/16 v7, 0x15a

    if-gt v1, v7, :cond_5f

    const/16 v7, 0x15a

    if-le v2, v7, :cond_5f

    const-string v7, "CREATE TABLE IF NOT EXISTS UploadAssetResult(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    requestId TEXT NOT NULL,\n    mediaContextType TEXT NOT NULL,\n    assetType TEXT NOT NULL,\n    mediaType TEXT NOT NULL,\n    uploadUrl TEXT NOT NULL,\n    boltLocation BLOB,\n    uploadUrlType INTEGER NOT NULL,\n    expiryInSeconds INTEGER NOT NULL,\n    assetSize INTEGER NOT NULL,\n    encryptionKey TEXT,\n    encryptionIv TEXT\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS request_id_index ON UploadAssetResult(requestId, mediaContextType)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS expiration_index ON UploadAssetResult(expiryInSeconds)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5f
    const/16 v7, 0x15b

    if-gt v1, v7, :cond_60

    const/16 v7, 0x15b

    if-le v2, v7, :cond_60

    const-string v7, "ALTER TABLE ConnectedApps\nADD COLUMN appType INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_60
    const/16 v7, 0x15c

    if-gt v1, v7, :cond_61

    const/16 v7, 0x15c

    if-le v2, v7, :cond_61

    const-string v7, "ALTER TABLE Friend\nADD COLUMN isBrand INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_61
    const/16 v7, 0x15d

    if-gt v1, v7, :cond_62

    const/16 v7, 0x15d

    if-le v2, v7, :cond_62

    const-string v7, "ALTER TABLE StorySnap\nADD COLUMN thumbnailContentObject BLOB"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE StorySnap\nADD COLUMN thumbnailCoKey TEXT"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE StorySnap\nADD COLUMN thumbnailCoIv TEXT"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_62
    const/16 v7, 0x15e

    if-gt v1, v7, :cond_63

    const/16 v7, 0x15e

    if-le v2, v7, :cond_63

    const-string v7, "ALTER TABLE SuggestedFriend\nADD COLUMN score REAL"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE SuggestedFriend\nADD COLUMN rankingProfileId TEXT"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE SuggestedFriend\nADD COLUMN suggestionReasonForToken INTEGER"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_63
    const/16 v7, 0x15f

    if-gt v1, v7, :cond_64

    const/16 v7, 0x15f

    if-le v2, v7, :cond_64

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS StorySnapTemp (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n\n    captionTextDisplay TEXT,\n    filterId TEXT,\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    -- DEPRECATED(In mixer we join from username to get the displayName of the user)\n    -- Mixer will not populate this field and rely on the Friend table displayName for the info.\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n    ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n\n    pendingServerConfirmation INTEGER, -- whether posts are waiting to be confirmed by StoriesResponse\n    postedTimestamp INTEGER, -- used for posting timeout logic for detecting async posting failures\n\n    creationTimestamp INTEGER, -- used to display original creation time when posting from memories / camera roll\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n\n    creativeKitSourceAppName TEXT, -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT, -- used to identify source app when posting from Snap Kit Creative Kit\n\n    serverRankingId TEXT, -- used for story story view blizzard event\n    -- story snap\'s sequence number used in delta fetch.\n    -- See https://docs.google.com/document/d/1uqIHEo8HX7UbOQtrMWHJIO9XcbPnKJznIctlNL1d0aA\n    sequence INTEGER,\n    -- ID used for fetching view count information for Our Story snaps\n    ourStoriesSnapId TEXT,\n\n    -- serialized SnapDocPersistenceWrapper client proto for fetching story snap media content via Bolt\n    boltInfo BLOB DEFAULT NULL,\n\n    -- userId of the poster. Custom stories have multiple posters so\n    -- we need to use poster\'s userId in StorySnap instead of Story.\n    userId TEXT,\n\n    -- Bolt CO thumbnail fields.\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO StorySnapTemp\nSELECT\n    _id,\n    snapRowId,\n    username,\n    clientId,\n    storyRowId,\n    captionTextDisplay,\n    filterId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    venueId,\n    flushableId,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    friendScreenCaptureRecordingCount,\n    friendScreenCaptureShotCount,\n    friendScreenshotCount,\n    friendSnapSaveCount,\n    friendViewCount,\n    otherScreenCaptureRecordingCount,\n    otherScreenCaptureShotCount,\n    otherScreenshotCount,\n    otherSnapSaveCount,\n    otherViewCount,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    userId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv\nFROM\n    StorySnap"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v14, v21

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v14, "CREATE INDEX IF NOT EXISTS story_snap_userId ON StorySnap(userId)"

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v14, v20

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_64
    move-object/from16 v7, v19

    move-object/from16 v14, v20

    :goto_3
    const/16 v12, 0x160

    if-gt v1, v12, :cond_65

    const/16 v12, 0x160

    if-le v2, v12, :cond_65

    const-string v12, "ALTER TABLE ConnectedAppScopes\nADD COLUMN isSnapKitFeature INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_65
    move-object/from16 v20, v14

    const/4 v14, 0x0

    :goto_4
    const/16 v12, 0x161

    if-gt v1, v12, :cond_66

    const/16 v12, 0x161

    if-le v2, v12, :cond_66

    const-string v12, "ALTER TABLE Friend\nADD COLUMN businessCategory INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v14, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_66
    const/16 v12, 0x162

    if-gt v1, v12, :cond_67

    const/16 v12, 0x162

    if-le v2, v12, :cond_67

    const-string v12, "CREATE TABLE IF NOT EXISTS NotificationData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    -- optional setting in PND, null if not set\n    enableNotifications INTEGER DEFAULT 0,\n    -- optional setting in PND, null if not set\n    enableSound INTEGER DEFAULT 0,\n    -- optional setting in PND, null if not set\n    enableRinging INTEGER DEFAULT 0,\n    -- should only be PrivacyType.EVERYONE or PrivacyType.FRIENDS or null\n    -- see SendMeNotificationsType enum that performs reverse-lookup\n    notificationPrivacy INTEGER\n)"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_67
    const/16 v12, 0x163

    if-gt v1, v12, :cond_68

    const/16 v12, 0x163

    if-le v2, v12, :cond_68

    invoke-static {v0, v14, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v14, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "CREATE VIEW DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "CREATE VIEW DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        Snap.snapId,\n        min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_68
    const/16 v12, 0x164

    if-gt v1, v12, :cond_69

    const/16 v12, 0x164

    if-le v2, v12, :cond_69

    const-string v12, "CREATE TABLE IF NOT EXISTS GrowthDeltaForceQueryResolver(\n    _id TEXT NOT NULL PRIMARY KEY,\n    stringVal TEXT\n)"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_69
    const/16 v12, 0x165

    if-gt v1, v12, :cond_6a

    const/16 v12, 0x165

    if-le v2, v12, :cond_6a

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN boostCount INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN shareCount INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6a
    const/16 v12, 0x166

    if-gt v1, v12, :cond_6b

    const/16 v12, 0x166

    if-le v2, v12, :cond_6b

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN multiSnapBundleId TEXT"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN multiSnapSegmentCount INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN multiSnapSegmentId INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6b
    const/16 v12, 0x167

    if-gt v1, v12, :cond_6c

    const/16 v12, 0x167

    if-le v2, v12, :cond_6c

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN ourStoryDestination INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6c
    const/16 v12, 0x168

    if-gt v1, v12, :cond_6d

    const/16 v12, 0x168

    if-le v2, v12, :cond_6d

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN ourStoryDestinations BLOB"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6d
    const/16 v12, 0x169

    if-gt v1, v12, :cond_6e

    const/16 v12, 0x169

    if-le v2, v12, :cond_6e

    const-string v12, "ALTER TABLE StorySnap\nADD COLUMN spotlightSnapStatus INTEGER"

    invoke-static {v0, v14, v12}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6e
    const/16 v12, 0x16a

    const-string v14, "DROP VIEW IF EXISTS StoryViewPlayableFriendStoriesMapping"

    move-object/from16 v22, v7

    const-string v7, "DROP VIEW IF EXISTS StoryViewFriendStoriesActiveSnaps"

    if-gt v1, v12, :cond_6f

    const/16 v12, 0x16a

    if-le v2, v12, :cond_6f

    const/4 v12, 0x0

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v19, v8

    const-string v8, "CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\nSELECT\n    -- For Friend Stories, there is no linked MobStoryMetadata and Story.storyId resolves to username and\n    -- For Private Stories, Story.storyId is mobStoryId so instead MobStoryMetadata.creatorUsername resolves to username\n    COALESCE(MobStoryMetadata.creatorUsername, Story.storyId) AS username,\n    Story.userId AS userId,\n    Story._id AS storyRowId\nFROM Story\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE (\n    -- Include Friend Stories\n    Story.kind = 0 OR\n    -- Include Private Stories\n    (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n)"

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v8, "CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\nSELECT\n    FriendStories.username AS username,\n    FriendStories.userId AS userId,\n    FriendStories.isViewed AS isViewed,\n    FriendStories.latestSnapTimestamp AS latestSnapTimestamp,\n    FriendStories.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    COALESCE(FirstUnviewedSnap.snapId, \'\') AS firstUnviewedSnapId\nFROM (\n    SELECT\n        StoryViewPlayableFriendStoriesMapping.username AS username,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n    GROUP BY StoryViewPlayableFriendStoriesMapping.userId\n) AS FriendStories\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT StoryViewPlayableFriendStoriesMapping.username AS username,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        Snap.snapId\n        FROM StorySnap\n        JOIN Snap ON StorySnap.snapRowId = Snap._id\n        JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY userId\n) AS FirstUnviewedSnap ON (FriendStories.isViewed = 0 AND FirstUnviewedSnap.userId = FriendStories.userId)"

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_6f
    move-object/from16 v19, v8

    const/4 v12, 0x0

    :goto_5
    const/16 v8, 0x16b

    if-gt v1, v8, :cond_70

    const/16 v8, 0x16b

    if-le v2, v8, :cond_70

    move-object/from16 v8, v16

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v16, v9

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userName,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Story.userName AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_70
    move-object/from16 v8, v16

    move-object/from16 v16, v9

    :goto_6
    const/16 v9, 0x16c

    if-gt v1, v9, :cond_71

    const/16 v9, 0x16c

    if-le v2, v9, :cond_71

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendLinkSyncState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    friendLinkType INTEGER\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_71
    const/16 v9, 0x16d

    if-gt v1, v9, :cond_72

    const/16 v9, 0x16d

    if-le v2, v9, :cond_72

    const-string v9, "ALTER TABLE UploadLocation\nADD COLUMN cacheKey BLOB"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS upload_location_upload_url ON UploadLocation(uploadUrl)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS upload_location_cache_key ON UploadLocation(cacheKey)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS upload_location_type ON UploadLocation(type)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_72
    const/16 v9, 0x16e

    if-gt v1, v9, :cond_73

    const/16 v9, 0x16e

    if-le v2, v9, :cond_73

    const-string v9, "ALTER TABLE NotificationData\nADD COLUMN enableBitmoji INTEGER DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_73
    const/16 v9, 0x16f

    if-gt v1, v9, :cond_74

    const/16 v9, 0x16f

    if-le v2, v9, :cond_74

    move-object/from16 v9, v18

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the post snap action\'s attributed snap.\n    snapId TEXT NOT NULL,\n\n    -- the feed id for the post snap action\'s attributed snap.\n    conversationId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the PostSnapAction\n    postSnapAction TEXT NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the post snap action\n    expirationTimestamp INTEGER NOT NULL,\n\n    -- sessionId this post snap action was saved from.\n    contextSessionId TEXT\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS post_snap_action_feed_id ON PostSnapAction(conversationId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS post_snap_action_expiration_timestamp ON PostSnapAction(expirationTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_74
    const/16 v9, 0x170

    if-gt v1, v9, :cond_75

    const/16 v9, 0x170

    if-le v2, v9, :cond_75

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score,\n    PostSnapActions.postSnapAction AS postSnapAction,\n    PostSnapActions.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    PostSnapActions.contextSessionId AS postSnapActionContextSessionId,\n    PostSnapActions.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, postSnapAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS PostSnapActions\nON (\n    Feed.key = PostSnapActions.conversationId\n)\n\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_75
    const/16 v9, 0x171

    if-gt v1, v9, :cond_76

    const/16 v9, 0x171

    if-le v2, v9, :cond_76

    const-string v9, "CREATE TABLE IF NOT EXISTS LocalConversationInteraction (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL,\n    interactionType INTEGER NOT NULL,\n    interactionTimestamp INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_76
    const/16 v9, 0x172

    if-gt v1, v9, :cond_77

    const/16 v9, 0x172

    if-le v2, v9, :cond_77

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\nSELECT\n    COALESCE(MobStoryMetadata.creatorUsername, Story.storyId) AS username,\n    Story.storyId AS storyId,\n    Story.userId AS userId,\n    Story._id AS storyRowId\nFROM Story\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE (\n    Story.kind = 0 OR\n    (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\nSELECT\n    FriendStories.username AS username,\n    FriendStories.storyId AS storyId,\n    FriendStories.userId AS userId,\n    FriendStories.isViewed AS isViewed,\n    FriendStories.latestSnapTimestamp AS latestSnapTimestamp,\n    FriendStories.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    COALESCE(FirstUnviewedSnap.snapId, \'\') AS firstUnviewedSnapId\nFROM (\n    SELECT\n        StoryViewPlayableFriendStoriesMapping.username AS username,\n        StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n    GROUP BY StoryViewPlayableFriendStoriesMapping.userId\n) AS FriendStories\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT StoryViewPlayableFriendStoriesMapping.username AS username,\n        StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        Snap.snapId\n        FROM StorySnap\n        JOIN Snap ON StorySnap.snapRowId = Snap._id\n        JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY userId\n) AS FirstUnviewedSnap ON (FriendStories.isViewed = 0 AND FirstUnviewedSnap.userId = FriendStories.userId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.username AS friendStoryUsername,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score,\n    PostSnapActions.postSnapAction AS postSnapAction,\n    PostSnapActions.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    PostSnapActions.contextSessionId AS postSnapActionContextSessionId,\n    PostSnapActions.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, postSnapAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS PostSnapActions\nON (\n    Feed.key = PostSnapActions.conversationId\n)\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_77
    const/16 v9, 0x173

    if-gt v1, v9, :cond_78

    const/16 v9, 0x173

    if-le v2, v9, :cond_78

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_78
    const/16 v9, 0x174

    if-gt v1, v9, :cond_79

    const/16 v9, 0x174

    if-le v2, v9, :cond_79

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendSyncData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    expiryTimestamp INTEGER,\n    syncSource INTEGER\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_79
    const/16 v9, 0x175

    if-gt v1, v9, :cond_7a

    const/16 v9, 0x175

    if-le v2, v9, :cond_7a

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\nSELECT\n    Story.storyId AS storyId,\n    Story.userId AS userId,\n    Story._id AS storyRowId\nFROM Story\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE (\n    Story.kind = 0 OR\n    (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\nSELECT\n    FriendStories.storyId AS storyId,\n    FriendStories.userId AS userId,\n    FriendStories.isViewed AS isViewed,\n    FriendStories.latestSnapTimestamp AS latestSnapTimestamp,\n    FriendStories.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    COALESCE(FirstUnviewedSnap.snapId, \'\') AS firstUnviewedSnapId\nFROM (\n    SELECT\n        StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n    GROUP BY StoryViewPlayableFriendStoriesMapping.userId\n) AS FriendStories\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        Snap.snapId\n        FROM StorySnap\n        JOIN Snap ON StorySnap.snapRowId = Snap._id\n        JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY userId\n) AS FirstUnviewedSnap ON (FriendStories.isViewed = 0 AND FirstUnviewedSnap.userId = FriendStories.userId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score,\n    PostSnapActions.postSnapAction AS postSnapAction,\n    PostSnapActions.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    PostSnapActions.contextSessionId AS postSnapActionContextSessionId,\n    PostSnapActions.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, postSnapAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS PostSnapActions\nON (\n    Feed.key = PostSnapActions.conversationId\n)\n\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7a
    const/16 v9, 0x176

    if-gt v1, v9, :cond_7b

    const/16 v9, 0x176

    if-le v2, v9, :cond_7b

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7b
    const/16 v9, 0x177

    if-gt v1, v9, :cond_7c

    const/16 v9, 0x177

    if-le v2, v9, :cond_7c

    const-string v9, "DROP TABLE IF EXISTS FriendSyncData"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendCaching(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    expiryTimestamp INTEGER,\n    needsSync INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN syncSource INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7c
    const/16 v9, 0x178

    if-gt v1, v9, :cond_7d

    const/16 v9, 0x178

    if-le v2, v9, :cond_7d

    const-string v9, "ALTER TABLE PostSnapAction\nADD COLUMN currentFeedAction TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7d
    const/16 v9, 0x179

    if-gt v1, v9, :cond_7e

    const/16 v9, 0x179

    if-le v2, v9, :cond_7e

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN isTimeline INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7e
    const/16 v9, 0x17a

    if-gt v1, v9, :cond_7f

    const/16 v9, 0x17a

    if-le v2, v9, :cond_7f

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)\nAND Story._id IN (\n  SELECT Story._id FROM Story WHERE Story.kind != 0\n  UNION\n  SELECT _id\n  FROM (\n        SELECT *\n        FROM Story\n        WHERE Story.kind = 0\n        ORDER BY CASE WHEN storyId = userId THEN 1 ELSE 0 END DESC\n  )\n  GROUP BY userId\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7f
    const/16 v9, 0x17b

    if-gt v1, v9, :cond_80

    const/16 v9, 0x17b

    if-le v2, v9, :cond_80

    const-string v9, "UPDATE Story SET minSequence = NULL WHERE kind = 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "UPDATE Story SET maxSequence = NULL WHERE kind = 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "UPDATE Story SET lastSyncMaxSequence = NULL WHERE kind = 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_80
    const/16 v9, 0x17c

    if-gt v1, v9, :cond_81

    const/16 v9, 0x17c

    if-le v2, v9, :cond_81

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Feed.isArroyo,\n    Feed.markedForMigration,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\n\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' AND InteractionMessages.messageType = 3)\n    )\n)\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_81
    const/16 v9, 0x17d

    if-gt v1, v9, :cond_82

    const/16 v9, 0x17d

    if-le v2, v9, :cond_82

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_82
    const/16 v9, 0x17e

    if-gt v1, v9, :cond_83

    const/16 v9, 0x17e

    if-le v2, v9, :cond_83

    const-string v9, "CREATE TABLE IF NOT EXISTS MultipartUploadState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    partNumber INTEGER NOT NULL,\n    partSize INTEGER NOT NULL,\n    eTag TEXT NOT NULL,\n\n    UNIQUE(key, partNumber)\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_83
    const/16 v9, 0x17f

    if-gt v1, v9, :cond_84

    const/16 v9, 0x17f

    if-le v2, v9, :cond_84

    const-string v9, "CREATE TABLE IF NOT EXISTS CombinedUsername(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    originalUsername TEXT NOT NULL UNIQUE,\n    mutableUsername TEXT UNIQUE,\n    encodedUsername TEXT\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameUpdateTrigger\nAFTER UPDATE OF originalUsername, mutableUsername ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameInsertTrigger\nAFTER INSERT ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_84
    const/16 v9, 0x180

    if-gt v1, v9, :cond_85

    const/16 v9, 0x180

    if-le v2, v9, :cond_85

    const-string v9, "ALTER TABLE Friend\nADD COLUMN isCameosSharingSupported INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_85
    const/16 v9, 0x181

    if-gt v1, v9, :cond_86

    const/16 v9, 0x181

    if-le v2, v9, :cond_86

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT OR IGNORE INTO CombinedUsername(originalUsername)\nSELECT username FROM Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendTemp(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    combinedUsernameRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT ,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n--      Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER ,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER ,  -- timestamp WHEN the \'FROM user\' added the \'TO user\'\n    reverseAddedTimestamp INTEGER ,  -- timestamp WHEN the \'TO user\' added the \'FROM user\'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER ,\n\n    storyMuted INTEGER  NOT NULL DEFAULT 0,\n\n    isPopular INTEGER  NOT NULL DEFAULT 0,\n    isOfficial INTEGER  NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER  NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB ,\n\n    isBrand INTEGER  NOT NULL DEFAULT 0,\n    businessCategory INTEGER,\n\n    -- where the data in the Friend table was most recently sourced from, see the FriendSyncSource\n    -- enum for more details.\n    syncSource INTEGER  NOT NULL DEFAULT 0,\n\n    isCameosSharingSupported INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO FriendTemp(\n    _id,\n    _lastModifiedTimestamp,\n    username,\n    combinedUsernameRowId,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys,\n    isBrand,\n    businessCategory,\n    syncSource,\n    isCameosSharingSupported\n)\nSELECT\n    Friend._id,\n    _lastModifiedTimestamp,\n    username,\n    CombinedUsername._id,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys,\n    isBrand,\n    businessCategory,\n    syncSource,\n    isCameosSharingSupported\nFROM Friend INNER JOIN CombinedUsername ON CombinedUsername.originalUsername=Friend.username"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE FriendTemp RENAME TO Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS friend_user_id_index ON Friend(userId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendDeltaForceTemp(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    combinedUsernameRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT ,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n--      Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER ,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER ,  -- timestamp WHEN the \'FROM user\' added the \'TO user\'\n    reverseAddedTimestamp INTEGER ,  -- timestamp WHEN the \'TO user\' added the \'FROM user\'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER ,\n\n    storyMuted INTEGER  NOT NULL DEFAULT 0,\n\n    isPopular INTEGER  NOT NULL DEFAULT 0,\n    isOfficial INTEGER  NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER  NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO FriendDeltaForceTemp(\n    _id,\n    _lastModifiedTimestamp,\n    username,\n    combinedUsernameRowId,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys\n)\nSELECT\n    FriendDeltaForce._id,\n    _lastModifiedTimestamp,\n    username,\n    CombinedUsername._id,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys\nFROM FriendDeltaForce INNER JOIN CombinedUsername ON CombinedUsername.originalUsername=FriendDeltaForce.username"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE FriendDeltaForce"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE FriendDeltaForceTemp RENAME TO FriendDeltaForce"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_86
    const/16 v9, 0x182

    if-gt v1, v9, :cond_87

    const/16 v9, 0x182

    if-le v2, v9, :cond_87

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN taskQueueId TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_87
    const/16 v9, 0x183

    if-gt v1, v9, :cond_88

    const/16 v9, 0x183

    if-le v2, v9, :cond_88

    const-string v9, "ALTER TABLE MobStoryMetadata\nADD COLUMN groupStoryType INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE MobStoryMetadata\nADD COLUMN memberUserIds TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.storyType IN (0, 1) -- CUSTOM(0) / PRIVATE(1) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_88
    const/16 v9, 0x184

    if-gt v1, v9, :cond_89

    const/16 v9, 0x184

    if-le v2, v9, :cond_89

    const-string v9, "ALTER TABLE RetroPersistenceEvents\nADD COLUMN adProduct TEXT NOT NULL DEFAULT \'\'"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE RetroPersistenceEvents\nADD COLUMN serveTimestamp INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_89
    const/16 v9, 0x185

    if-gt v1, v9, :cond_8a

    const/16 v9, 0x185

    if-le v2, v9, :cond_8a

    const-string v9, "ALTER TABLE MobStoryMetadata\nADD COLUMN autoSaveToMemories INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8a
    const/16 v9, 0x186

    if-gt v1, v9, :cond_8b

    const/16 v9, 0x186

    if-le v2, v9, :cond_8b

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TEMP TABLE LegacyOneOnOneConversations AS\n    SELECT _id AS feedRowId, key AS conversationId FROM Feed WHERE (isArroyo = 0 OR key LIKE \'%~%\') AND kind = 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM Snap WHERE Snap._id IN (\n    SELECT MessagingSnap.snapRowId FROM MessagingSnap WHERE MessagingSnap.feedRowId IN (\n        SELECT feedRowId FROM LegacyOneOnOneConversations\n    )\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM LocalMessageAction WHERE conversationId IN (SELECT conversationId FROM LegacyOneOnOneConversations)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM Feed WHERE _id IN (SELECT feedRowId FROM LegacyOneOnOneConversations)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TEMP TABLE LegacyGroupConversations AS\n    SELECT _id AS feedRowId, key AS conversationId FROM Feed WHERE isArroyo = 0 AND kind = 1"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM Snap WHERE Snap._id IN (\n    SELECT MessagingSnap.snapRowId FROM MessagingSnap WHERE MessagingSnap.feedRowId IN (\n        SELECT feedRowId FROM LegacyGroupConversations\n    )\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM LocalMessageAction WHERE conversationId IN (SELECT conversationId FROM LegacyGroupConversations)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TRIGGER IF EXISTS markedForMigrationTimestampTrigger"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS new_Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat\'s members\n    fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n    lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    storySkipCount INTEGER NOT NULL DEFAULT 0, -- how many times the user has swiped to skip a story in the feed. AKA: FRIEND_STORY_AUTO_ADVANCE_SKIP_COUNT\n\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT, -- userId\n\n    myLastReadTimestamp INTEGER,\n    friendLastReadTimestamp INTEGER,\n\n    lastSnapType INTEGER,\n\n    -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n    messageRetentionInMinutes INTEGER DEFAULT NULL,\n\n    kind INTEGER NOT NULL,\n\n    notificationMuted INTEGER DEFAULT 0,\n\n    cognacNotificationMuted INTEGER DEFAULT 0 NOT NULL,\n\n    sourcePage INTEGER DEFAULT 0 NOT NULL, -- the page id this item originated from\n\n    -- Used to show the retention prompt profile card only once per conversation\n    retentionPromptProfileCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0,\n\n    -- Used to show the retention prompt chat card only once per conversation\n    retentionPromptChatCardHasBeenDismissed INTEGER NOT NULL DEFAULT 0,\n\n    -- Stores the latest timestamps for when a user saved messages in this conversation\n    userSavedTimestamps TEXT,\n\n    -- Number of times this conversation has shown the chat deletion explainer https://snapchat.quip.com/kJV6Ae3CajBj\n    numTimesShownChatDeletionExplainer INTEGER DEFAULT 0\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO new_Feed\nSELECT\n    _id,\n    key,\n    specifiedName,\n    participantString,\n    fitScreenParticipantString,\n    participantsSize,\n    friendRowId,\n    displayTimestamp,\n    displayInteractionType,\n    sortingTimestamp,\n    groupCreationTimestamp,\n    lastInteractionTimestamp,\n    lastInteractionUserId,\n    lastInteractionWriterId,\n    clearedTimestamp,\n    storySkipCount,\n    lastReadTimestamp,\n    lastReader,\n    lastWriteTimestamp,\n    lastWriteType,\n    lastWriter,\n    myLastReadTimestamp,\n    friendLastReadTimestamp,\n    lastSnapType,\n    messageRetentionInMinutes,\n    kind,\n    notificationMuted,\n    cognacNotificationMuted,\n    sourcePage,\n    retentionPromptProfileCardHasBeenDismissed,\n    retentionPromptChatCardHasBeenDismissed,\n    userSavedTimestamps,\n    numTimesShownChatDeletionExplainer\nFROM Feed"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE InteractionMessages"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE FeedSyncState"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE FeedItemSyncState"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE MessagingSnap"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE MultiRecipientSnap"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE Message"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE NetworkMessage"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE SequenceNumbers"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE SeenSequenceNumbers"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE NetworkGatewayInfo"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8b
    const/16 v9, 0x187

    if-gt v1, v9, :cond_8c

    const/16 v9, 0x187

    if-le v2, v9, :cond_8c

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8c
    const/16 v9, 0x188

    if-gt v1, v9, :cond_8d

    const/16 v9, 0x188

    if-le v2, v9, :cond_8d

    const-string v9, "ALTER TABLE UploadState\nADD COLUMN multipartMinChunkSizeBytes INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8d
    const/16 v9, 0x189

    if-gt v1, v9, :cond_8e

    const/16 v9, 0x189

    if-le v2, v9, :cond_8e

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v14}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\nSELECT\n    -- For Friend Stories, there is no linked MobStoryMetadata and Story.storyId resolves to username\n    Story.storyId AS storyId,\n    Story.userId AS userId,\n    Story._id AS storyRowId\nFROM Story\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE (\n    -- Include Friend Stories\n    Story.kind = 0 OR\n    -- Include Private Stories\n    (Story.kind = 1 AND MobStoryMetadata.groupStoryType = 1)\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4) -- CUSTOM(0) / PRIVATE(1) / SHARED(4) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8e
    const/16 v9, 0x18a

    if-gt v1, v9, :cond_8f

    const/16 v9, 0x18a

    if-le v2, v9, :cond_8f

    const-string v9, "ALTER TABLE RetroPersistenceEvents\nADD COLUMN serveItemId TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8f
    const/16 v9, 0x18b

    if-gt v1, v9, :cond_90

    const/16 v9, 0x18b

    if-le v2, v9, :cond_90

    const-string v9, "ALTER TABLE Friend\nADD COLUMN bitmojiSceneId TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN bitmojiBackgroundId TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_90
    const/16 v9, 0x18c

    if-gt v1, v9, :cond_91

    const/16 v9, 0x18c

    if-le v2, v9, :cond_91

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN description TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_91
    const/16 v9, 0x18d

    if-gt v1, v9, :cond_92

    const/16 v9, 0x18d

    if-le v2, v9, :cond_92

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN subscribeCount INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_92
    const/16 v9, 0x18e

    if-gt v1, v9, :cond_93

    const/16 v9, 0x18e

    if-le v2, v9, :cond_93

    const-string v9, "CREATE TABLE IF NOT EXISTS PublicUserStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the Public story to which this saved timestamps belongs.\n    profileId TEXT NOT NULL UNIQUE,\n\n    -- The timestamp of when the last Ad happened\n    lastAdTimestamp INTEGER NOT NULL,\n\n    -- Content View time since last Ad\n    contentConsumedAfterLastAd INTEGER NOT NULL,\n\n    -- The timestamps of all snaps happened after an ad insertion\n    snapTimestamps TEXT NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_93
    const/16 v9, 0x18f

    if-gt v1, v9, :cond_94

    const/16 v9, 0x18f

    if-le v2, v9, :cond_94

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Feed\nADD COLUMN lastMutatorUserId TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_94
    const/16 v9, 0x190

    const-string v11, "DROP VIEW IF EXISTS FriendWithUsername"

    if-gt v1, v9, :cond_95

    const/16 v9, 0x190

    if-le v2, v9, :cond_95

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    CombinedUsername.mutableUsername AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_95
    const/16 v9, 0x191

    if-gt v1, v9, :cond_96

    const/16 v9, 0x191

    if-le v2, v9, :cond_96

    const-string v9, "ALTER TABLE Story ADD COLUMN adOrganicSignals BLOB"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_96
    const/16 v9, 0x192

    if-gt v1, v9, :cond_97

    const/16 v9, 0x192

    if-le v2, v9, :cond_97

    const-string v9, "CREATE TABLE IF NOT EXISTS SnapshotSnaps(\n    _id INTEGER NOT NULL PRIMARY KEY,\n\n    -- A user id associated with the snapshot\n    ownerId TEXT NOT NULL,\n\n    -- The source of this snapshot (friend sync, friend suggestion sync, etc)\n    sourceId INTEGER NOT NULL,\n\n    -- The actual snapshot snaps blob (proto)\n    snapshotSnaps BLOB NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS SnapshotSnapsUnique ON SnapshotSnaps(ownerId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS SnapshotSnapsSourceId ON SnapshotSnaps(sourceId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_97
    const/16 v9, 0x193

    if-gt v1, v9, :cond_98

    const/16 v9, 0x193

    if-le v2, v9, :cond_98

    const-string v9, "ALTER TABLE MobStoryMetadata ADD COLUMN joinedTimestampMs INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_98
    const/16 v9, 0x194

    if-gt v1, v9, :cond_99

    const/16 v9, 0x194

    if-le v2, v9, :cond_99

    const-string v9, "CREATE TABLE IF NOT EXISTS FeatureBadgeInteractions(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- unique identifier for placement\n    placementId INTEGER NOT NULL UNIQUE,\n\n    -- timestamp user last visited the placement\n    lastVisitTimestampMs INTEGER,\n\n    -- timestamp data was last synced for the placement\n    lastDataSyncTimestampMs INTEGER\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_99
    const/16 v9, 0x195

    if-gt v1, v9, :cond_9a

    const/16 v9, 0x195

    if-le v2, v9, :cond_9a

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4) -- CUSTOM(0) / PRIVATE(1) / SHARED(4) Group Stories only\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9a
    const/16 v9, 0x196

    if-gt v1, v9, :cond_9b

    const/16 v9, 0x196

    if-le v2, v9, :cond_9b

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9b
    const/16 v9, 0x197

    if-gt v1, v9, :cond_9c

    const/16 v9, 0x197

    if-le v2, v9, :cond_9c

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TRIGGER IF EXISTS CombinedUsernameUpdateTrigger"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TRIGGER IF EXISTS CombinedUsernameInsertTrigger"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS CombinedUsernameTemp(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    originalUsername TEXT NOT NULL UNIQUE,\n    mutableUsername TEXT UNIQUE,\n    encodedUsername TEXT NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO CombinedUsernameTemp(\n    _id,\n    originalUsername,\n    mutableUsername,\n    encodedUsername\n)\nSELECT\n    _id,\n    originalUsername,\n    mutableUsername,\n    encodedUsername\nFROM CombinedUsername"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE CombinedUsername"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE CombinedUsernameTemp RENAME TO CombinedUsername"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameUpdateTrigger\nAFTER UPDATE OF originalUsername, mutableUsername ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameInsertTrigger\nAFTER INSERT ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9c
    const/16 v9, 0x198

    if-gt v1, v9, :cond_9d

    const/16 v9, 0x198

    if-le v2, v9, :cond_9d

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9d
    const/16 v9, 0x199

    if-gt v1, v9, :cond_9e

    const/16 v9, 0x199

    if-le v2, v9, :cond_9e

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9e
    const/16 v9, 0x19a

    if-gt v1, v9, :cond_9f

    const/16 v9, 0x19a

    if-le v2, v9, :cond_9f

    const-string v9, "ALTER TABLE Contact ADD COLUMN lastInteractionTimestamp INTEGER DEFAULT 0 NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9f
    const/16 v9, 0x19b

    if-gt v1, v9, :cond_a0

    const/16 v9, 0x19b

    if-le v2, v9, :cond_a0

    const-string v9, "ALTER TABLE UploadState\nADD COLUMN uploadLocationConfig TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a0
    const/16 v9, 0x19c

    if-gt v1, v9, :cond_a1

    const/16 v9, 0x19c

    if-le v2, v9, :cond_a1

    const-string v9, "ALTER TABLE Contact ADD COLUMN lastOffPlatformShareDestination TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a1
    const/16 v9, 0x19d

    if-gt v1, v9, :cond_a2

    const/16 v9, 0x19d

    if-le v2, v9, :cond_a2

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a2
    const/16 v9, 0x19e

    if-gt v1, v9, :cond_a3

    const/16 v9, 0x19e

    if-le v2, v9, :cond_a3

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN bloopsGenders TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a3
    const/16 v9, 0x19f

    if-gt v1, v9, :cond_a4

    const/16 v9, 0x19f

    if-le v2, v9, :cond_a4

    const-string v9, "CREATE TABLE IF NOT EXISTS InAppWarning (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- The unique warning id to identify the DF database entry, together with user id.\n    warningId TEXT NOT NULL UNIQUE,\n    -- Enum integer for warning type. See the protobuf defintion for the mapping.\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/abuse/support/in_app_warning.proto\n    -- Note that we do not add adapter to convert to-and-from integer because we want to allow backward\n    -- compatiblity if we introduce new warning types. But converting with a old protobuf libary will not\n    -- allow us to do so. We will be forwarding this enum integer to ask the backend for warning messages.\n    warningType INTEGER NOT NULL DEFAULT 0,\n    -- The acknowledgement timestamp in ms. It will be 0 for unacknowledged warnings.\n    acknowledgedAtTs INTEGER NOT NULL,\n    -- The warning creation timestamp in ms. It allows sorting of warning records for prompting order.\n    createdAtTs INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS inAppWarning_warningId ON InAppWarning(warningId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS inAppWarning_acknowledgedAtTs_createdAtTs ON InAppWarning(acknowledgedAtTs, createdAtTs)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a4
    const/16 v9, 0x1a0

    if-gt v1, v9, :cond_a5

    const/16 v9, 0x1a0

    if-le v2, v9, :cond_a5

    const-string v9, "DROP INDEX IF EXISTS inAppWarning_acknowledgedAtTs_createdAtTs"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS inAppWarning_createdAtTs ON InAppWarning(createdAtTs)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a5
    const/16 v9, 0x1a1

    if-gt v1, v9, :cond_a6

    const/16 v9, 0x1a1

    if-le v2, v9, :cond_a6

    const-string v9, "CREATE INDEX IF NOT EXISTS inAppWarning_acknowledgedAtTs ON InAppWarning(acknowledgedAtTs)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP INDEX IF EXISTS inAppWarning_createdAtTs"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a6
    const/16 v9, 0x1a2

    if-gt v1, v9, :cond_a7

    const/16 v9, 0x1a2

    if-le v2, v9, :cond_a7

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN sponsorProfileId TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN sponsorDisplayName TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a7
    const/16 v9, 0x1a3

    if-gt v1, v9, :cond_a8

    const/16 v9, 0x1a3

    if-le v2, v9, :cond_a8

    const-string v9, "ALTER TABLE InAppWarning ADD COLUMN lastModifiedVersion INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a8
    const/16 v9, 0x1a4

    if-gt v1, v9, :cond_a9

    const/16 v9, 0x1a4

    if-le v2, v9, :cond_a9

    const-string v9, "ALTER TABLE MobStoryMetadata\nADD COLUMN exemptedBlockMemberUserIds TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a9
    const/16 v9, 0x1a5

    if-gt v1, v9, :cond_aa

    const/16 v9, 0x1a5

    if-le v2, v9, :cond_aa

    const-string v9, "ALTER TABLE UploadAssetResult ADD COLUMN assetId TEXT NOT NULL DEFAULT \'\'"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_aa
    const/16 v9, 0x1a6

    if-gt v1, v9, :cond_ab

    const/16 v9, 0x1a6

    if-le v2, v9, :cond_ab

    const-string v9, "ALTER TABLE MobStoryMetadata\nADD COLUMN moderatorUserIds TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ab
    const/16 v9, 0x1a7

    if-gt v1, v9, :cond_ac

    const/16 v9, 0x1a7

    if-le v2, v9, :cond_ac

    const-string v9, "DROP TABLE IF EXISTS LocalMessageAction"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE IF EXISTS MixedModeMediaRef"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE IF EXISTS ProfileSavedMediaMessage"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE IF EXISTS ProfileSavedMediaMessageFetchMetadata"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE IF EXISTS ProfileSavedAttachmentMessageFetchMetadata"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ac
    const/16 v9, 0x1a8

    if-gt v1, v9, :cond_ad

    const/16 v9, 0x1a8

    if-le v2, v9, :cond_ad

    const-string v9, "CREATE TABLE IF NOT EXISTS OPSCameraPreviewState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    uIState TEXT NOT NULL,\n    latestSnapSentTimestamp INTEGER NOT NULL,\n    onPlatformSnapSentCount INTEGER NOT NULL,\n    hasSeenTooltip TEXT NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO OPSCameraPreviewState (\nuIState,\nlatestSnapSentTimestamp,\nonPlatformSnapSentCount,\nhasSeenTooltip\n)\nVALUES (\"Disabled\", 0, 0, \"false\")"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ad
    const/16 v9, 0x1a9

    if-gt v1, v9, :cond_ae

    const/16 v9, 0x1a9

    if-le v2, v9, :cond_ae

    const-string v9, "ALTER TABLE Contact ADD COLUMN contactId INTEGER DEFAULT -1 NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Contact ADD COLUMN lastSyncedTimestamp INTEGER DEFAULT 0 NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ae
    const/16 v9, 0x1aa

    if-gt v1, v9, :cond_af

    const/16 v9, 0x1aa

    if-le v2, v9, :cond_af

    const-string v9, "ALTER TABLE Friend\nADD COLUMN isBitmojiFriendmojiSharingSupported INTEGER NOT NULL DEFAULT 1"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_af
    const/16 v9, 0x1ab

    if-gt v1, v9, :cond_b0

    const/16 v9, 0x1ab

    if-le v2, v9, :cond_b0

    const-string v9, "ALTER TABLE Contact ADD COLUMN rawPhone TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b0
    const/16 v9, 0x1ac

    if-gt v1, v9, :cond_b1

    const/16 v9, 0x1ac

    if-le v2, v9, :cond_b1

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN cameosSharingPolicy INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b1
    const/16 v9, 0x1ad

    if-gt v1, v9, :cond_b2

    const/16 v9, 0x1ad

    if-le v2, v9, :cond_b2

    const-string v9, "CREATE TABLE IF NOT EXISTS FeatureBadge(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- unique identifier for badge\n    badgeId INTEGER NOT NULL UNIQUE,\n\n    -- unique identifier for placement\n    placementId INTEGER NOT NULL UNIQUE,\n\n    -- identifier for the badge targeting criteria\n    campaignId INTEGER NOT NULL,\n\n    -- epoch time when badge became eligible on server\n    eligibleTimestampMs INTEGER NOT NULL,\n\n    -- epoch time when badge expires\n    expirationTimestampMs INTEGER NOT NULL,\n\n    UNIQUE(placementId, campaignId, eligibleTimestampMs)\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b2
    const/16 v9, 0x1ae

    if-gt v1, v9, :cond_b3

    const/16 v9, 0x1ae

    if-le v2, v9, :cond_b3

    const-string v9, "UPDATE OPSCameraPreviewState\nSET uIState = \"Disabled\",\n    latestSnapSentTimestamp = 0,\n    onPlatformSnapSentCount = 0,\n    hasSeenTooltip = \"false\"\nWHERE _id = 1"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b3
    const/16 v9, 0x1af

    if-gt v1, v9, :cond_b4

    const/16 v9, 0x1af

    if-le v2, v9, :cond_b4

    const-string v9, "CREATE TABLE IF NOT EXISTS BillboardStrings(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    stringKey TEXT NOT NULL,\n    locale TEXT NOT NULL,\n    message TEXT NOT NULL,\n    UNIQUE(stringKey, locale) ON CONFLICT REPLACE\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS billboardStrings_key_locale ON BillboardStrings(stringKey, locale)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b4
    const/16 v9, 0x1b0

    if-gt v1, v9, :cond_b5

    const/16 v9, 0x1b0

    if-le v2, v9, :cond_b5

    const-string v9, "ALTER TABLE ConnectedApps\nADD COLUMN isConnected INTEGER NOT NULL DEFAULT 1"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE ConnectedApps\nADD COLUMN hasPrivateStorageData INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b5
    const/16 v9, 0x1b1

    if-gt v1, v9, :cond_b6

    const/16 v9, 0x1b1

    if-le v2, v9, :cond_b6

    const-string v9, "CREATE TABLE IF NOT EXISTS CkIdentityWebViewConsent(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapKitApplicationId TEXT NOT NULL UNIQUE,\n    lastConsentTimestamp INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b6
    const/16 v9, 0x1b2

    if-gt v1, v9, :cond_b7

    const/16 v9, 0x1b2

    if-le v2, v9, :cond_b7

    const-string v9, "ALTER TABLE StorySnap ADD COLUMN liveRepliesCount INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE StorySnap ADD COLUMN pendingRepliesCount INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE StorySnap ADD COLUMN newPendingRepliesCount INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b7
    const/16 v9, 0x1b3

    if-gt v1, v9, :cond_b8

    const/16 v9, 0x1b3

    if-le v2, v9, :cond_b8

    const-string v9, "ALTER TABLE MobStoryMetadata ADD COLUMN verifiedCommunityProfileMetadata BLOB"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b8
    const/16 v9, 0x1b4

    if-gt v1, v9, :cond_b9

    const/16 v9, 0x1b4

    if-le v2, v9, :cond_b9

    const-string v9, "ALTER TABLE MultipartUploadState ADD COLUMN uploadUrl TEXT DEFAULT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b9
    const/16 v9, 0x1b5

    if-gt v1, v9, :cond_ba

    const/16 v9, 0x1b5

    if-le v2, v9, :cond_ba

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW NullFriends AS SELECT Friend._id FROM Friend WHERE Friend.userId IS NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM FriendsFeedScore\nWHERE FriendsFeedScore.feedRowId IN (\n    SELECT Feed._id FROM Feed\n    WHERE Feed.friendRowId IN NullFriends OR Feed.lastInteractionUserId IN NullFriends\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM FeedMember\nWHERE FeedMember.feedRowId IN (\n    SELECT Feed._id FROM Feed\n    WHERE Feed.friendRowId IN NullFriends OR Feed.lastInteractionUserId IN NullFriends\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM Feed\nWHERE friendRowId IN NullFriends OR lastInteractionUserId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM FeedMember WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM FriendScore WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM SuggestedFriendPlacement WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM BestFriend WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM Contact WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM FriendWhoAddedMe WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM SuggestedFriend WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM InvalidFriend WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM SuggestedFriendDeltaForce WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM SuggestedFriendPlacementDeltaForce WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM StoryReferences WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM FriendCaching WHERE friendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DELETE FROM MobStoryMetadata WHERE creatorFriendRowId IN NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP VIEW IF EXISTS NullFriends"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendTemp(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    combinedUsernameRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,\n    reverseAddedTimestamp INTEGER,\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB ,\n\n    isBrand INTEGER NOT NULL DEFAULT 0,\n    businessCategory INTEGER,\n\n    syncSource INTEGER NOT NULL DEFAULT 0,\n\n    isCameosSharingSupported INTEGER NOT NULL DEFAULT 0,\n\n    bitmojiSceneId TEXT,\n    bitmojiBackgroundId TEXT,\n\n    isBitmojiFriendmojiSharingSupported INTEGER NOT NULL DEFAULT 1,\n\n    cameosSharingPolicy INTEGER\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO FriendTemp(\n    _id,\n    _lastModifiedTimestamp,\n    username,\n    combinedUsernameRowId,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys,\n    isBrand,\n    businessCategory,\n    syncSource,\n    isCameosSharingSupported,\n    bitmojiSceneId,\n    bitmojiBackgroundId,\n    isBitmojiFriendmojiSharingSupported,\n    cameosSharingPolicy\n)\nSELECT\n    _id,\n    _lastModifiedTimestamp,\n    username,\n    combinedUsernameRowId,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys,\n    isBrand,\n    businessCategory,\n    syncSource,\n    isCameosSharingSupported,\n    bitmojiSceneId,\n    bitmojiBackgroundId,\n    isBitmojiFriendmojiSharingSupported,\n    cameosSharingPolicy\nFROM Friend WHERE userId IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE FriendTemp RENAME TO Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ba
    const/16 v9, 0x1b6

    if-gt v1, v9, :cond_bb

    const/16 v9, 0x1b6

    if-le v2, v9, :cond_bb

    const-string v9, "ALTER TABLE OPSCameraPreviewState\nADD COLUMN shareSheetSessionStartTimestamp INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE OPSCameraPreviewState\nADD COLUMN shareSheetSessionImpressionCount INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_bb
    const/16 v9, 0x1b7

    if-gt v1, v9, :cond_bc

    const/16 v9, 0x1b7

    if-le v2, v9, :cond_bc

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Feed\nADD COLUMN pinnedTimestamp INTEGER DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_bc
    const/16 v9, 0x1b8

    if-gt v1, v9, :cond_bd

    const/16 v9, 0x1b8

    if-le v2, v9, :cond_bd

    const-string v9, "CREATE TABLE IF NOT EXISTS InvitedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- temp user id till the user registers with their phone number\n    userID TEXT NOT NULL UNIQUE,\n    -- E.164 formatted number\n    formattedPhoneNumber TEXT NOT NULL,\n    -- display name from the invited friend link\n    displayName TEXT\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_bd
    const/16 v9, 0x1b9

    if-gt v1, v9, :cond_be

    const/16 v9, 0x1b9

    if-le v2, v9, :cond_be

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS CombinedUsernameTemp(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    originalUsername TEXT NOT NULL UNIQUE,\n    mutableUsername TEXT,\n    encodedUsername TEXT NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO CombinedUsernameTemp(\n    _id,\n    originalUsername,\n    mutableUsername,\n    encodedUsername\n)\nSELECT\n    _id,\n    originalUsername,\n    mutableUsername,\n    encodedUsername\nFROM CombinedUsername"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TRIGGER IF EXISTS CombinedUsernameUpdateTrigger"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TRIGGER IF EXISTS CombinedUsernameInsertTrigger"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE CombinedUsername"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE CombinedUsernameTemp RENAME TO CombinedUsername"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS combinedUsername_idx_usernameSearch ON CombinedUsername(mutableUsername)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameUpdateTrigger\nAFTER UPDATE OF originalUsername, mutableUsername ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameInsertTrigger\nAFTER INSERT ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE IF NOT EXISTS FriendTemp(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL,\n    combinedUsernameRowId INTEGER NOT NULL,\n    userId TEXT NOT NULL UNIQUE,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,\n    reverseAddedTimestamp INTEGER,\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB ,\n\n    isBrand INTEGER NOT NULL DEFAULT 0,\n    businessCategory INTEGER,\n\n    syncSource INTEGER NOT NULL DEFAULT 0,\n\n    isCameosSharingSupported INTEGER NOT NULL DEFAULT 0,\n\n    bitmojiSceneId TEXT,\n    bitmojiBackgroundId TEXT,\n\n    isBitmojiFriendmojiSharingSupported INTEGER NOT NULL DEFAULT 1,\n\n    cameosSharingPolicy INTEGER\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "INSERT INTO FriendTemp(\n    _id,\n    _lastModifiedTimestamp,\n    username,\n    combinedUsernameRowId,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys,\n    isBrand,\n    businessCategory,\n    syncSource,\n    isCameosSharingSupported,\n    bitmojiSceneId,\n    bitmojiBackgroundId,\n    isBitmojiFriendmojiSharingSupported,\n    cameosSharingPolicy\n)\nSELECT\n    _id,\n    _lastModifiedTimestamp,\n    username,\n    combinedUsernameRowId,\n    userId,\n    displayName,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    friendmojis,\n    friendmojiCategories,\n    phone,\n    score,\n    birthday,\n    sentToMe,\n    receivedFromMe,\n    addedTimestamp,\n    reverseAddedTimestamp,\n    lastMessageId,\n    unreadCount,\n    friendmojiString,\n    serverDisplayName,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    storyMuted,\n    isPopular,\n    isOfficial,\n    isFideliusReady,\n    snapProId,\n    fideliusKeys,\n    isBrand,\n    businessCategory,\n    syncSource,\n    isCameosSharingSupported,\n    bitmojiSceneId,\n    bitmojiBackgroundId,\n    isBitmojiFriendmojiSharingSupported,\n    cameosSharingPolicy\nFROM Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "DROP TABLE Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE FriendTemp RENAME TO Friend"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_be
    const/16 v9, 0x1ba

    if-gt v1, v9, :cond_bf

    const/16 v9, 0x1ba

    if-le v2, v9, :cond_bf

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN reverseBestFriendRanking INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN isPinnedBestFriend INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN plusBadgeVisibility INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    Friend.reverseBestFriendRanking,    -- Added\n    Friend.isPinnedBestFriend,          -- Added\n    Friend.plusBadgeVisibility,         -- Added\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_bf
    const/16 v9, 0x1bb

    if-gt v1, v9, :cond_c0

    const/16 v9, 0x1bb

    if-le v2, v9, :cond_c0

    const-string v9, "CREATE TABLE IF NOT EXISTS PendingStoryGroup(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupId TEXT NOT NULL UNIQUE,\n    groupStoryType INTEGER NOT NULL,\n    displayName TEXT NOT NULL,\n    shortDisplayName TEXT,\n    communityMetadata BLOB,\n    expirationTimestampMs INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS group_id ON PendingStoryGroup(groupId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c0
    const/16 v9, 0x1bc

    if-gt v1, v9, :cond_c1

    const/16 v9, 0x1bc

    if-le v2, v9, :cond_c1

    const-string v9, "ALTER TABLE MobStoryMetadata\nADD COLUMN nonExemptedBlockMemberUserNames TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c1
    const/16 v9, 0x1bd

    if-gt v1, v9, :cond_c2

    const/16 v9, 0x1bd

    if-le v2, v9, :cond_c2

    const-string v9, "DROP TABLE IF EXISTS LinkDecoration"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c2
    const/16 v9, 0x1be

    if-gt v1, v9, :cond_c3

    const/16 v9, 0x1be

    if-le v2, v9, :cond_c3

    const-string v9, "ALTER TABLE StorySnap\nADD COLUMN rewatchCount INTEGER DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c3
    const/16 v9, 0x1bf

    if-gt v1, v9, :cond_c4

    const/16 v9, 0x1bf

    if-le v2, v9, :cond_c4

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITIES(6) Group Stories only\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c4
    const/16 v9, 0x1c0

    if-gt v1, v9, :cond_c5

    const/16 v9, 0x1c0

    if-le v2, v9, :cond_c5

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "ALTER TABLE Friend\nADD COLUMN postViewEmoji TEXT"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    Friend.reverseBestFriendRanking,\n    Friend.isPinnedBestFriend,\n    Friend.plusBadgeVisibility,\n    Friend.postViewEmoji, -- Added\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c5
    const/16 v9, 0x1c1

    if-gt v1, v9, :cond_c6

    const/16 v9, 0x1c1

    if-le v2, v9, :cond_c6

    const-string v9, "CREATE TABLE IF NOT EXISTS EnhancedContacts(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n\n    userId TEXT NOT NULL UNIQUE,\n    rawPhone TEXT NOT NULL\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c6
    const/16 v9, 0x1c2

    if-gt v1, v9, :cond_c7

    const/16 v9, 0x1c2

    if-le v2, v9, :cond_c7

    const-string v9, "ALTER TABLE Contact ADD COLUMN rankScore INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS contact_idx_rankScore ON Contact(rankScore)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c7
    const/16 v9, 0x1c3

    if-gt v1, v9, :cond_c8

    const/16 v9, 0x1c3

    if-le v2, v9, :cond_c8

    const-string v9, "ALTER TABLE SendToLastSnapRecipients ADD COLUMN storyKind INTEGER"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c8
    const/16 v9, 0x1c4

    if-gt v1, v9, :cond_c9

    const/16 v9, 0x1c4

    if-le v2, v9, :cond_c9

    const-string v9, "CREATE TABLE IF NOT EXISTS UploadRequestQueue(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    request TEXT NOT NULL UNIQUE,\n    result TEXT,\n    resultEnum TEXT,\n    expirationTimestamp INTEGER\n)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS request_id ON UploadRequestQueue(resultEnum)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS result_enum ON UploadRequestQueue(requestId)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v9, "CREATE INDEX IF NOT EXISTS expiration_timestamp ON UploadRequestQueue(expirationTimestamp)"

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c9
    const/16 v9, 0x1c5

    if-gt v1, v9, :cond_ca

    const/16 v9, 0x1c5

    if-le v2, v9, :cond_ca

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\nSELECT\n    FriendStories.storyId AS storyId,\n    FriendStories.userId AS userId,\n    FriendStories.isViewed AS isViewed,\n    FriendStories.numPrivateStories AS numPrivateStories,\n    FriendStories.latestSnapTimestamp AS latestSnapTimestamp,\n    FriendStories.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    COALESCE(FirstUnviewedSnap.snapId, \'\') AS firstUnviewedSnapId\nFROM (\n    SELECT\n        StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        SUM(CASE WHEN Story.groupStoryType = 1 THEN 1 ELSE 0 END) AS numPrivateStories,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    JOIN Story ON StorySnap.storyRowId = Story._id\n    JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n    GROUP BY StoryViewPlayableFriendStoriesMapping.userId\n) AS FriendStories\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        Snap.snapId\n        FROM StorySnap\n        JOIN Snap ON StorySnap.snapRowId = Snap._id\n        JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY userId\n) AS FirstUnviewedSnap ON (FriendStories.isViewed = 0 AND FirstUnviewedSnap.userId = FriendStories.userId)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ca
    const/16 v7, 0x1c6

    if-gt v1, v7, :cond_cb

    const/16 v7, 0x1c6

    if-le v2, v7, :cond_cb

    const-string v7, "CREATE TABLE IF NOT EXISTS SendToListInteraction (\n    listIdentifier TEXT NOT NULL PRIMARY KEY,\n    lastSendTimestamp INTEGER DEFAULT 0\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_cb
    const/16 v7, 0x1c7

    if-gt v1, v7, :cond_cc

    const/16 v7, 0x1c7

    if-le v2, v7, :cond_cc

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE Feed\nADD COLUMN  isLocked INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_cc
    const/16 v7, 0x1c8

    const-string v9, "DROP VIEW IF EXISTS FriendsFeedViewV2"

    if-gt v1, v7, :cond_cd

    const/16 v7, 0x1c8

    if-le v2, v7, :cond_cd

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS new_FriendsFeedScore(\n    feedRowId INTEGER NOT NULL PRIMARY KEY,\n    score REAL\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO new_FriendsFeedScore\nSELECT feedRowId, score FROM FriendsFeedScore"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "DROP TABLE FriendsFeedScore"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE new_FriendsFeedScore RENAME TO FriendsFeedScore"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS friendsFeedScore_score ON FriendsFeedScore(score, feedRowId)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_cd
    const/16 v7, 0x1c9

    if-gt v1, v7, :cond_ce

    const/16 v7, 0x1c9

    if-le v2, v7, :cond_ce

    const-string v7, "ALTER TABLE StorySnap\nADD COLUMN spotlightRepostId TEXT DEFAULT NULL"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ce
    const/16 v7, 0x1ca

    if-gt v1, v7, :cond_cf

    const/16 v7, 0x1ca

    if-le v2, v7, :cond_cf

    const-string v7, "ALTER TABLE UploadAssetResult\nADD COLUMN reachability TEXT DEFAULT NULL"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_cf
    const/16 v7, 0x1cb

    if-gt v1, v7, :cond_d0

    const/16 v7, 0x1cb

    if-le v2, v7, :cond_d0

    const-string v7, "ALTER TABLE Contact ADD COLUMN photoUri TEXT NOT NULL DEFAULT \"\""

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d0
    const/16 v7, 0x1cc

    if-gt v1, v7, :cond_d1

    const/16 v7, 0x1cc

    if-le v2, v7, :cond_d1

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d1
    const/16 v7, 0x1cd

    if-gt v1, v7, :cond_d2

    const/16 v7, 0x1cd

    if-le v2, v7, :cond_d2

    const-string v7, "CREATE TABLE IF NOT EXISTS MusicRecommendationResponse(\n\n    -- the key for the music recommendation response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the music recommendation response\n    musicRecommendationResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the music recommendation response\n    expirationTimestamp INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d2
    const/16 v7, 0x1ce

    if-gt v1, v7, :cond_d3

    const/16 v7, 0x1ce

    if-le v2, v7, :cond_d3

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS StorySnapTemp (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n\n    captionTextDisplay TEXT,\n    filterId TEXT,\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    -- DEPRECATED(In mixer we join from username to get the displayName of the user)\n    -- Mixer will not populate this field and rely on the Friend table displayName for the info.\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    lensRankingId TEXT DEFAULT NULL, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n    ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n\n    pendingServerConfirmation INTEGER, -- whether posts are waiting to be confirmed by StoriesResponse\n    postedTimestamp INTEGER, -- used for posting timeout logic for detecting async posting failures\n\n    creationTimestamp INTEGER, -- used to display original creation time when posting from memories / camera roll\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n\n    creativeKitSourceAppName TEXT, -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT, -- used to identify source app when posting from Snap Kit Creative Kit\n\n    serverRankingId TEXT, -- used for story story view blizzard event\n    -- story snap\'s sequence number used in delta fetch.\n    -- See https://docs.google.com/document/d/1uqIHEo8HX7UbOQtrMWHJIO9XcbPnKJznIctlNL1d0aA\n    sequence INTEGER,\n    -- ID used for fetching view count information for Our Story snaps\n    ourStoriesSnapId TEXT,\n\n    -- serialized SnapDocPersistenceWrapper client proto for fetching story snap media content via Bolt\n    boltInfo BLOB DEFAULT NULL,\n\n    -- userId of the poster. Custom stories have multiple posters so\n    -- we need to use poster\'s userId in StorySnap instead of Story.\n    userId TEXT,\n\n    -- Bolt CO thumbnail fields.\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n\n    -- Spotlight counts\n    boostCount INTEGER,\n    shareCount INTEGER,\n\n   -- MultiSnap metadata\n   multiSnapBundleId TEXT,\n   multiSnapSegmentCount INTEGER,\n   multiSnapSegmentId INTEGER,\n\n   -- Set if snap was posted to Spotlight and/or Our Story\n   -- [ourStoryDestination] is deprecated, please use [ourStoryDestinations]\n   -- https://jira.sc-corp.net/browse/STORIES-23298\n   ourStoryDestination INTEGER, -- deprecated\n   ourStoryDestinations BLOB,\n\n   -- Set if snap was posted to Spotlight\n   spotlightSnapStatus INTEGER,\n\n   isTimeline INTEGER,\n\n    -- Used for arroyo story posting to identify snaps when retrying failed story snap sending.\n    taskQueueId TEXT,\n\n    -- Optionally added to story snap at posting time.\n    description TEXT DEFAULT NULL,\n\n    -- Spotlight subscription count\n    subscribeCount INTEGER,\n\n    -- Cameos specific params\n    bloopsGenders TEXT DEFAULT NULL,\n\n    -- Information about the sponsor of the story\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n\n    -- Spotlight replies counts\n    liveRepliesCount INTEGER,\n    pendingRepliesCount INTEGER,\n    newPendingRepliesCount INTEGER,\n\n    -- Rewatch counts\n    rewatchCount INTEGER,\n\n    -- If this Snap (My Story only) has been reposted to Spotlight an id will be stored here\n    spotlightRepostId TEXT DEFAULT NULL,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO StorySnapTemp\nSELECT\n    _id,\n    snapRowId,\n    username,\n    clientId,\n    storyRowId,\n    captionTextDisplay,\n    filterId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    venueId,\n    flushableId,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    null,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    friendScreenCaptureRecordingCount,\n    friendScreenCaptureShotCount,\n    friendScreenshotCount,\n    friendSnapSaveCount,\n    friendViewCount,\n    otherScreenCaptureRecordingCount,\n    otherScreenCaptureShotCount,\n    otherScreenshotCount,\n    otherSnapSaveCount,\n    otherViewCount,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    userId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    boostCount,\n    shareCount,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestination,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    description,\n    subscribeCount,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    rewatchCount,\n    spotlightRepostId\nFROM\n    StorySnap"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v16

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v21

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE INDEX IF NOT EXISTS story_snap_userId ON StorySnap(userId)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v20

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d3
    const/16 v7, 0x1cf

    if-gt v1, v7, :cond_d4

    const/16 v7, 0x1cf

    if-le v2, v7, :cond_d4

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Friend.isOfficial AS friendIsOfficialUser,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITIES(6) Group Stories only\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d4
    const/16 v7, 0x1d0

    if-gt v1, v7, :cond_d5

    const/16 v7, 0x1d0

    if-le v2, v7, :cond_d5

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS new_Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE, -- ConversationId\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat\'s members\n    fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n    lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT, -- userId\n\n    -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n    messageRetentionInMinutes INTEGER DEFAULT NULL,\n\n    -- 0 for 1:1 Coversation, 1 for Group\n    kind INTEGER NOT NULL,\n\n    notificationMuted INTEGER DEFAULT 0,\n\n    -- used for features with a target user, such as bitmoji\n    lastMutatorUserId TEXT,\n\n    -- Stores the timestamp when user pins conversations\n    pinnedTimestamp INTEGER DEFAULT 0,\n\n    -- Stores the locked state of the feed item\n    isLocked INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO new_Feed\nSELECT\n    _id,\n    key,\n    specifiedName,\n    participantString,\n    fitScreenParticipantString,\n    participantsSize,\n    friendRowId,\n    displayTimestamp,\n    displayInteractionType,\n    sortingTimestamp,\n    groupCreationTimestamp,\n    lastInteractionTimestamp,\n    lastInteractionUserId,\n    lastInteractionWriterId,\n    clearedTimestamp,\n    lastReadTimestamp,\n    lastReader,\n    lastWriteTimestamp,\n    lastWriteType,\n    lastWriter,\n    messageRetentionInMinutes,\n    kind,\n    notificationMuted,\n    lastMutatorUserId,\n    pinnedTimestamp,\n    isLocked\nFROM Feed"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d5
    const/16 v7, 0x1d1

    if-gt v1, v7, :cond_d6

    const/16 v7, 0x1d1

    if-le v2, v7, :cond_d6

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "UPDATE Feed SET notificationMuted = 0 WHERE notificationMuted IS NULL"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS new_Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE, -- ConversationId\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat\'s members\n    fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n    lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT, -- userId\n\n    -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n    messageRetentionInMinutes INTEGER DEFAULT NULL,\n\n    -- 0 for 1:1 Coversation, 1 for Group\n    kind INTEGER NOT NULL,\n\n    -- 0 ALL, 1 SILENT, 2 MENTIONS_ONLY\n    notificationPreferences INTEGER DEFAULT 0 NOT NULL,\n\n    -- used for features with a target user, such as bitmoji\n    lastMutatorUserId TEXT,\n\n    -- Stores the timestamp when user pins conversations\n    pinnedTimestamp INTEGER DEFAULT 0,\n\n    -- Stores the locked state of the feed item\n    isLocked INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO new_Feed\nSELECT\n    _id,\n    key,\n    specifiedName,\n    participantString,\n    fitScreenParticipantString,\n    participantsSize,\n    friendRowId,\n    displayTimestamp,\n    displayInteractionType,\n    sortingTimestamp,\n    groupCreationTimestamp,\n    lastInteractionTimestamp,\n    lastInteractionUserId,\n    lastInteractionWriterId,\n    clearedTimestamp,\n    lastReadTimestamp,\n    lastReader,\n    lastWriteTimestamp,\n    lastWriteType,\n    lastWriter,\n    messageRetentionInMinutes,\n    kind,\n    notificationMuted AS notificationPreferences,\n    lastMutatorUserId,\n    pinnedTimestamp,\n    isLocked\nFROM Feed"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d6
    const/16 v7, 0x1d2

    if-gt v1, v7, :cond_d7

    const/16 v7, 0x1d2

    if-le v2, v7, :cond_d7

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE Feed\nADD COLUMN  isStreakRestorable INTEGER DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE Feed\nADD COLUMN  expiredStreakCount INTEGER DEFAULT 0"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d7
    const/16 v7, 0x1d3

    if-gt v1, v7, :cond_d8

    const/16 v7, 0x1d3

    if-le v2, v7, :cond_d8

    const-string v7, "CREATE TABLE IF NOT EXISTS SmartLensCta(\n    conversationId TEXT NOT NULL,\n    triggerType INTEGER NOT NULL,\n    priority INTEGER NOT NULL,\n    impressionCount INTEGER NOT NULL,\n    lastImpressionSessionId TEXT,\n    creationTimestamp INTEGER NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    isObsolete INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (conversationId, triggerType)\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d8
    const/16 v7, 0x1d4

    if-gt v1, v7, :cond_d9

    const/16 v7, 0x1d4

    if-le v2, v7, :cond_d9

    const-string v7, "ALTER TABLE Story\nADD COLUMN hpoData TEXT"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    Story.hpoData,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Friend.isOfficial AS friendIsOfficialUser,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.hpoData AS hpoData,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITIES(6) Group Stories only\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    )"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d9
    const/16 v7, 0x1d5

    if-gt v1, v7, :cond_da

    const/16 v7, 0x1d5

    if-le v2, v7, :cond_da

    const-string v7, "ALTER TABLE StorySnap\nADD COLUMN spotlightRejectionReason INTEGER"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_da
    const/16 v7, 0x1d6

    if-gt v1, v7, :cond_db

    const/16 v7, 0x1d6

    if-le v2, v7, :cond_db

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE Friend\nADD COLUMN bitmojiBackgroundUrl Text"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "ALTER TABLE Friend\nADD COLUMN bitmojiBackgroundUrlType Text"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    Friend.reverseBestFriendRanking,\n    Friend.isPinnedBestFriend,\n    Friend.plusBadgeVisibility,\n    Friend.postViewEmoji,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_db
    const/16 v7, 0x1d7

    if-gt v1, v7, :cond_dc

    const/16 v7, 0x1d7

    if-le v2, v7, :cond_dc

    const-string v7, "CREATE TABLE IF NOT EXISTS TopSuggestedFriendV2 (\n    -- IDs\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL,\n\n    -- Suggestion-related info\n    -- Corresponding display info (bitmoji, etc.) is stored on Friend table\n    suggestionReason TEXT,\n    suggestionToken TEXT,\n    suggestionPlacement INTEGER NOT NULL,\n    seen INTEGER DEFAULT 0 NOT NULL,\n    hidden INTEGER DEFAULT 0 NOT NULL,\n\n    -- Pinned suggestion related info\n    isIMC INTEGER DEFAULT 0 NOT NULL, -- Suggestion is In My Contacts (or not)\n    suggestionArrivalTimestamp INTEGER, -- Arrival time of notification containing suggestion\n    impressionCount INTEGER DEFAULT 0   -- Num of times that suggestion was seen by user\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_dc
    const/16 v7, 0x1d8

    if-gt v1, v7, :cond_dd

    const/16 v7, 0x1d8

    if-le v2, v7, :cond_dd

    const-string v7, "CREATE TABLE IF NOT EXISTS FriendShortcut(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    shortcutId TEXT NOT NULL UNIQUE,\n    -- emoji, if set, is always displayed, no matter if the shortcut is selected or not\n    emoji TEXT,\n    -- imageSrc is displayed when emoji is not set\n    imageSrc TEXT,\n    -- name is displayed when the shortcut is selected, together with the emoji/imageSrc\n    name TEXT NOT NULL\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS FriendWithShortcut(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    shortcutRowId INTEGER NOT NULL,\n    friendRowId INTEGER NOT NULL,\n    UNIQUE (shortcutRowId, friendRowId)\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_dd
    const/16 v7, 0x1d9

    if-gt v1, v7, :cond_de

    const/16 v7, 0x1d9

    if-le v2, v7, :cond_de

    const-string v7, "ALTER TABLE StorySnap ADD COLUMN remixCount INTEGER"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_de
    const/16 v7, 0x1da

    if-gt v1, v7, :cond_df

    const/16 v7, 0x1da

    if-le v2, v7, :cond_df

    const-string v7, "DROP TABLE IF EXISTS FeedMember"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_df
    const/16 v7, 0x1db

    if-gt v1, v7, :cond_e0

    const/16 v7, 0x1db

    if-le v2, v7, :cond_e0

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "CREATE TABLE IF NOT EXISTS new_Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE, -- ConversationId\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat\'s members\n    fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n    lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    lastWriter TEXT, -- userId\n\n    -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n    messageRetentionInMinutes INTEGER DEFAULT NULL,\n\n    -- 0 for 1:1 Coversation, 1 for Group\n    kind INTEGER NOT NULL,\n\n    -- 0 ALL, 1 SILENT, 2 MENTIONS_ONLY\n    notificationPreferences INTEGER DEFAULT 0 NOT NULL,\n\n    -- used for features with a target user, such as bitmoji\n    lastMutatorUserId TEXT,\n\n    -- Stores the timestamp when user pins conversations\n    pinnedTimestamp INTEGER DEFAULT 0,\n\n    -- Stores the locked state of the feed item\n    isLocked INTEGER NOT NULL DEFAULT 0,\n\n    -- Stores the streak restorable state\n    isStreakRestorable INTEGER DEFAULT 0,\n\n    -- Stores Expired Streak Count\n    expiredStreakCount INTEGER DEFAULT 0\n)"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "INSERT INTO new_Feed\nSELECT\n    _id,\n    key,\n    specifiedName,\n    participantString,\n    fitScreenParticipantString,\n    participantsSize,\n    friendRowId,\n    displayTimestamp,\n    displayInteractionType,\n    sortingTimestamp,\n    groupCreationTimestamp,\n    lastInteractionTimestamp,\n    lastInteractionUserId,\n    lastInteractionWriterId,\n    clearedTimestamp,\n    lastWriter,\n    messageRetentionInMinutes,\n    kind,\n    notificationPreferences,\n    lastMutatorUserId,\n    pinnedTimestamp,\n    isLocked,\n    isStreakRestorable,\n    expiredStreakCount\nFROM Feed"

    invoke-static {v0, v12, v7}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS feed_conversationId ON Feed(key)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e0
    const/16 v3, 0x1dc

    if-gt v1, v3, :cond_e1

    const/16 v3, 0x1dc

    if-le v2, v3, :cond_e1

    const-string v3, "CREATE TABLE IF NOT EXISTS RecentlyActiveFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    active INTEGER NOT NULL,\n    lastUpdatedTimestampMs INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e1
    const/16 v3, 0x1dd

    if-gt v1, v3, :cond_e2

    const/16 v3, 0x1dd

    if-le v2, v3, :cond_e2

    const-string v3, "ALTER TABLE StorySnap\nADD COLUMN sponsorStatus INTEGER DEFAULT 0"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e2
    const/16 v3, 0x1de

    if-gt v1, v3, :cond_e3

    const/16 v3, 0x1de

    if-le v2, v3, :cond_e3

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e3
    const/16 v3, 0x1df

    if-gt v1, v3, :cond_e4

    const/16 v3, 0x1df

    if-le v2, v3, :cond_e4

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e4
    const/16 v3, 0x1e0

    if-gt v1, v3, :cond_e5

    const/16 v3, 0x1e0

    if-le v2, v3, :cond_e5

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e5
    const/16 v3, 0x1e1

    if-gt v1, v3, :cond_e6

    const/16 v3, 0x1e1

    if-le v2, v3, :cond_e6

    const-string v3, "CREATE TABLE IF NOT EXISTS BestFriendViewedPosition(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL,\n    viewedPosition INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e6
    const/16 v3, 0x1e2

    if-gt v1, v3, :cond_e7

    const/16 v3, 0x1e2

    if-le v2, v3, :cond_e7

    const-string v3, "CREATE TABLE IF NOT EXISTS ExtendedBestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e7
    const/16 v3, 0x1e3

    if-gt v1, v3, :cond_e8

    const/16 v3, 0x1e3

    if-le v2, v3, :cond_e8

    const-string v3, "ALTER TABLE Story\nADD COLUMN isFriendOfFriend INTEGER"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    Story.hpoData,\n    Story.isFriendOfFriend,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v15}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Friend.isOfficial AS friendIsOfficialUser,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.hpoData AS hpoData,\n    Story.isFriendOfFriend AS isFriendOfFriend,\n    Story.totalMediaDurationMs\nFROM StoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITIES(6) Group Stories only\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    ) OR (\n        Story.kind = 6 -- StoryKind.BUSINESS\n        AND MobStoryMetadata.groupStoryType IN (3)\n        -- Suggested Stories part of the normal friend stories; tested more and more realized that read receipt on iOS is stored separately\n        -- custom story aggregated, grap story as friend story can\'t propagate the receipt; can\'t bypass the filter. first red flag\n        -- not so ideal ways to bypass them, part of friend stroy, a lot of information might be missing, feels bad after tackling the corner cases\n        -- decided to rewrite it as a new story type\n        -- now write them to different database object, and fetch them differently and set up different logging types\n        -- client works fine if we keep it, every time we talk to the backend we only have limited fields\n        -- want to better describe it, when we talk to backend we need a new type\n    )"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e8
    const/16 v3, 0x1e4

    if-gt v1, v3, :cond_e9

    const/16 v3, 0x1e4

    if-le v2, v3, :cond_e9

    const-string v3, "ALTER TABLE StorySnap ADD COLUMN encodedContentModerationStatus BLOB DEFAULT NULL"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e9
    const/16 v3, 0x1e5

    if-gt v1, v3, :cond_ea

    const/16 v3, 0x1e5

    if-le v2, v3, :cond_ea

    const-string v3, "ALTER TABLE MobStoryMetadata ADD COLUMN privateStoryMetadata BLOB"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ea
    const/16 v3, 0x1e6

    if-gt v1, v3, :cond_eb

    const/16 v3, 0x1e6

    if-le v2, v3, :cond_eb

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "ALTER TABLE Friend\nADD COLUMN dreamsGenerationPolicy INTEGER"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    Friend.reverseBestFriendRanking,\n    Friend.isPinnedBestFriend,\n    Friend.plusBadgeVisibility,\n    Friend.postViewEmoji,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.dreamsGenerationPolicy,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_eb
    const/16 v3, 0x1e7

    if-gt v1, v3, :cond_ec

    const/16 v3, 0x1e7

    if-le v2, v3, :cond_ec

    const-string v3, "CREATE TABLE IF NOT EXISTS ContactFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ec
    const/16 v3, 0x1e8

    if-gt v1, v3, :cond_ed

    const/16 v3, 0x1e8

    if-le v2, v3, :cond_ed

    const-string v3, "CREATE TABLE IF NOT EXISTS ChatBirthdayUpsell(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendUserId TEXT NOT NULL UNIQUE,\n    lastInteractionYear INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ed
    const/16 v3, 0x1e9

    if-gt v1, v3, :cond_ee

    const/16 v3, 0x1e9

    if-le v2, v3, :cond_ee

    const-string v3, "ALTER TABLE Contact ADD COLUMN hashedPhoneNumber TEXT NOT NULL DEFAULT \"\""

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ee
    const/16 v3, 0x1ea

    if-gt v1, v3, :cond_ef

    const/16 v3, 0x1ea

    if-le v2, v3, :cond_ef

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId,\n    MobStoryMetadata.privateStoryMetadata\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nLEFT OUTER JOIN MobStoryMetadata ON Friend._id = MobStoryMetadata.storyRowId\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId,\n    MobStoryMetadata.privateStoryMetadata\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nLEFT OUTER JOIN MobStoryMetadata ON Friend._id = MobStoryMetadata.storyRowId\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ef
    const/16 v3, 0x1eb

    if-gt v1, v3, :cond_f0

    const/16 v3, 0x1eb

    if-le v2, v3, :cond_f0

    const-string v3, "CREATE TABLE IF NOT EXISTS SeenSuggestedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f0
    const/16 v3, 0x1ec

    if-gt v1, v3, :cond_f1

    const/16 v3, 0x1ec

    if-le v2, v3, :cond_f1

    const-string v3, "CREATE TABLE IF NOT EXISTS DisplayedNotification (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n\n    -- ID of the notification specified by PNS\n    notificationId TEXT NOT NULL,\n\n    -- the type of the notification, com.snap.notification.api.NotificationType\n    type TEXT NOT NULL,\n\n    -- the timestamp of the notification\n    timestamp INTEGER NOT NULL,\n\n    -- the category of the notification, growth or messaging\n    category INTEGER NOT NULL\n)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f1
    const/16 v3, 0x1ed

    if-gt v1, v3, :cond_f2

    const/16 v3, 0x1ed

    if-le v2, v3, :cond_f2

    invoke-static {v0, v12, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId,\n    MobStoryMetadata.privateStoryMetadata\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nLEFT OUTER JOIN StoryViewPlayableFriendStoriesMapping AS FriendStory2 ON FriendStory2.userId = Friend.userId AND FriendStory.storyId = FriendStory2.storyId\nLEFT OUTER JOIN MobStoryMetadata ON FriendStory2.storyRowId = MobStoryMetadata.storyRowId\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId,\n    MobStoryMetadata.privateStoryMetadata\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN StoryViewPlayableFriendStoriesMapping AS FriendStory2 ON FriendStory2.userId = Friend.userId AND FriendStory.storyId = FriendStory2.storyId\nLEFT OUTER JOIN MobStoryMetadata ON FriendStory2.storyRowId = MobStoryMetadata.storyRowId\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f2
    const/16 v3, 0x1ee

    if-gt v1, v3, :cond_f3

    const/16 v3, 0x1ee

    if-le v2, v3, :cond_f3

    const-string v3, "DROP TABLE IF EXISTS Unlockables"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f3
    const/16 v3, 0x1ef

    if-gt v1, v3, :cond_f4

    const/16 v3, 0x1ef

    if-le v2, v3, :cond_f4

    const-string v3, "CREATE INDEX IF NOT EXISTS friend_link_type ON Friend(friendLinkType)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS suggestion_placement_friend_row_id ON SuggestedFriendPlacement(friendRowId)"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f4
    const/16 v3, 0x1f0

    if-gt v1, v3, :cond_f5

    const/16 v3, 0x1f0

    if-le v2, v3, :cond_f5

    const-string v3, "ALTER TABLE MobStoryMetadata ADD COLUMN shortcutId TEXT"

    invoke-static {v0, v12, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f5
    const/16 v3, 0x1f1

    if-gt v1, v3, :cond_f6

    const/16 v1, 0x1f1

    if-le v2, v1, :cond_f6

    invoke-static {v0, v12, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "ALTER TABLE Friend\nADD COLUMN bitmojiAvatarMetadata BLOB"

    invoke-static {v0, v12, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    Friend.reverseBestFriendRanking,\n    Friend.isPinnedBestFriend,\n    Friend.plusBadgeVisibility,\n    Friend.postViewEmoji,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.dreamsGenerationPolicy,\n    Friend.bitmojiAvatarMetadata,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    invoke-static {v0, v12, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll00;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    benchmarkId INTEGER NOT NULL UNIQUE,\n    expirationTsSec INTEGER,\n    hasBeenScheduled INTEGER DEFAULT 0,\n    benchmarkResult BLOB DEFAULT NULL\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS BestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS BestFriendViewedPosition(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL,\n    viewedPosition INTEGER NOT NULL\n)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS BillboardStrings(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    stringKey TEXT NOT NULL,\n    locale TEXT NOT NULL,\n    message TEXT NOT NULL,\n    UNIQUE(stringKey, locale) ON CONFLICT REPLACE\n)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS BlacklistFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n    isTemplate INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER\n)"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS ChatBirthdayUpsell(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendUserId TEXT NOT NULL UNIQUE,\n    lastInteractionYear INTEGER NOT NULL DEFAULT 0\n)"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS CkIdentityWebViewConsent(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapKitApplicationId TEXT NOT NULL UNIQUE,\n    lastConsentTimestamp INTEGER NOT NULL DEFAULT 0\n)"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS CognacLocalStorage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL,\n    key TEXT NOT NULL,\n    value TEXT NOT NULL\n)"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS CognacRV (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n\n    appId TEXT NOT NULL,\n    slotId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    payload TEXT\n)"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS CognacState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS CombinedUsername(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    originalUsername TEXT NOT NULL UNIQUE,\n    mutableUsername TEXT,\n    encodedUsername TEXT NOT NULL\n)"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storeId TEXT NOT NULL UNIQUE,\n    cart BLOB NOT NULL\n)"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT,\n    toggleable INTEGER,\n    iconUrl TEXT,\n    isSnapKitFeature INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(appId, name)\n)"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS ConnectedApps(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   appId TEXT NOT NULL UNIQUE, -- uuid format\n   appName TEXT NOT NULL,\n   appIconUrl TEXT,\n   appStoryDisplayName TEXT,\n   appStoryIconUrl TEXT,\n   appStoryTTLDays INTEGER,\n   appStoryEnabled INTEGER,\n   appType INTEGER NOT NULL DEFAULT 0,\n   isConnected INTEGER NOT NULL DEFAULT 1,\n   hasPrivateStorageData INTEGER NOT NULL DEFAULT 0\n)"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS ContactFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS Contact(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER,\n    displayName TEXT,\n    -- Formatted number suitable for UI\n    phone TEXT NOT NULL,\n    -- Last modified timestamp from android contacts provider\n    lastModifiedTimestamp INTEGER,\n    isSnapchatter INTEGER DEFAULT 0 NOT NULL,\n    added INTEGER DEFAULT 0 NOT NULL,\n    -- Timestamp of last time this phone contact was selected\n    lastInteractionTimestamp INTEGER DEFAULT 0 NOT NULL,\n    -- Most recently selected off platform share destination for this phone number\n    lastOffPlatformShareDestination TEXT,\n    -- Contact ID obtained from ContactsContract. Default set to -1 as 0 can be a valid id\n    contactId INTEGER DEFAULT -1 NOT NULL,\n    -- Last synced timestamp when the contact row changed on sync\n    lastSyncedTimestamp INTEGER DEFAULT 0 NOT NULL,\n    -- Raw phone number as read from the Android contacts provider\n    rawPhone TEXT,\n    -- Rank Score\n    rankScore INTEGER DEFAULT 0 NOT NULL,\n    -- Contact Photo URI\n    photoUri TEXT DEFAULT \"\" NOT NULL,\n    -- hashed phone number\n    hashedPhoneNumber TEXT DEFAULT \"\" NOT NULL\n)"

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS CustomFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS DdmlData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    dataId TEXT,\n    record TEXT,\n    timestamp INTEGER NOT NULL\n)"

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS DdmlModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    applicationId TEXT NOT NULL UNIQUE,\n    modelId TEXT NOT NULL UNIQUE,\n    modelSpecAndParams BLOB NOT NULL,\n    timestamp INTEGER NOT NULL\n)"

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE TABLE IF NOT EXISTS DisplayedNotification (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n\n    -- ID of the notification specified by PNS\n    notificationId TEXT NOT NULL,\n\n    -- the type of the notification, com.snap.notification.api.NotificationType\n    type TEXT NOT NULL,\n\n    -- the timestamp of the notification\n    timestamp INTEGER NOT NULL,\n\n    -- the category of the notification, growth or messaging\n    category INTEGER NOT NULL\n)"

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE TABLE IF NOT EXISTS EnhancedContacts(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n\n    userId TEXT NOT NULL UNIQUE,\n    rawPhone TEXT NOT NULL\n)"

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE TABLE IF NOT EXISTS ExtendedBestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)"

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE TABLE IF NOT EXISTS FeatureBadgeInteractions(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- unique identifier for placement\n    placementId INTEGER NOT NULL UNIQUE,\n\n    -- timestamp user last visited the placement\n    lastVisitTimestampMs INTEGER,\n\n    -- timestamp data was last synced for the placement\n    lastDataSyncTimestampMs INTEGER\n)"

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE TABLE IF NOT EXISTS FeatureBadge(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- unique identifier for badge\n    badgeId INTEGER NOT NULL UNIQUE,\n\n    -- unique identifier for placement\n    placementId INTEGER NOT NULL UNIQUE,\n\n    -- identifier for the badge targeting criteria\n    campaignId INTEGER NOT NULL,\n\n    -- epoch time when badge became eligible on server\n    eligibleTimestampMs INTEGER NOT NULL,\n\n    -- epoch time when badge expires\n    expirationTimestampMs INTEGER NOT NULL,\n\n    UNIQUE(placementId, campaignId, eligibleTimestampMs)\n)"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "CREATE TABLE IF NOT EXISTS Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE, -- ConversationId\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat\'s members\n    fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n    groupCreationTimestamp INTEGER DEFAULT 0,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n    lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    lastWriter TEXT, -- userId\n\n    -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n    messageRetentionInMinutes INTEGER DEFAULT NULL,\n\n    -- 0 for 1:1 Coversation, 1 for Group\n    kind INTEGER NOT NULL,\n\n    -- 0 ALL, 1 SILENT, 2 MENTIONS_ONLY\n    notificationPreferences INTEGER DEFAULT 0 NOT NULL,\n\n    -- used for features with a target user, such as bitmoji\n    lastMutatorUserId TEXT,\n\n    -- Stores the timestamp when user pins conversations\n    pinnedTimestamp INTEGER DEFAULT 0,\n\n    -- Stores the locked state of the feed item\n    isLocked INTEGER NOT NULL DEFAULT 0,\n\n    -- Stores the streak restorable state\n    isStreakRestorable INTEGER DEFAULT 0,\n\n    -- Stores Expired Streak Count\n    expiredStreakCount INTEGER DEFAULT 0\n\n)"

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendCaching(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- foreign key to the Friend table\n    friendRowId INTEGER NOT NULL UNIQUE,\n    -- timestamp when this entry\'s cache value expires, if null then it does not expire\n    expiryTimestamp INTEGER,\n    -- set to true if this row has been requested after it expires and needs to be re-fetched\n    -- from the server\n    needsSync INTEGER NOT NULL DEFAULT 0\n)"

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendDeltaForce(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    combinedUsernameRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n--      Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,  -- timestamp WHEN the \'FROM user\' added the \'TO user\'\n    reverseAddedTimestamp INTEGER,  -- timestamp WHEN the \'TO user\' added the \'FROM user\'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB\n)"

    .line 158
    .line 159
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendLinkSyncState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    friendLinkType INTEGER\n)"

    .line 163
    .line 164
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CREATE TABLE IF NOT EXISTS Friend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL,\n    combinedUsernameRowId INTEGER NOT NULL,\n    userId TEXT NOT NULL UNIQUE,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n    phone TEXT,\n    score INTEGER,\n    -- Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,  -- timestamp WHEN the \'FROM user\' added the \'TO user\'\n    reverseAddedTimestamp INTEGER,  -- timestamp WHEN the \'TO user\' added the \'FROM user\'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT,\n    fideliusKeys BLOB,\n\n    isBrand INTEGER NOT NULL DEFAULT 0,\n    businessCategory INTEGER,\n\n    -- where the data in the Friend table was most recently sourced from, see the FriendSyncSource\n    -- enum for more details.\n    syncSource INTEGER NOT NULL DEFAULT 0,\n\n    isCameosSharingSupported INTEGER NOT NULL DEFAULT 0,\n\n    -- IDs for 3D Bitmoji experiences.\n    -- https://snapchat.quip.com/0yVWA4raudx9\n    bitmojiSceneId TEXT,\n    bitmojiBackgroundId TEXT,\n\n    -- bitmoji friendmoji sharing is enabled by default unless user explicitly ops out\n    isBitmojiFriendmojiSharingSupported INTEGER NOT NULL DEFAULT 1,\n\n    cameosSharingPolicy INTEGER,\n\n    -- nullable 0 indexed best friend ranking (0-7)\n    reverseBestFriendRanking INTEGER,\n    \n    -- whether this friend is pinned\n    isPinnedBestFriend INTEGER NOT NULL DEFAULT 0,\n\n    -- visibility of the plus badge\n    plusBadgeVisibility INTEGER NOT NULL DEFAULT 0,\n\n    -- custom emoji to show after view\n    postViewEmoji TEXT,\n\n    -- Bitmoji Background Url for 3D Bitmoji experiences (eg Generative Background).\n    -- https://snapchat.quip.com/umKyA3xz071f\n    bitmojiBackgroundUrl TEXT,\n    bitmojiBackgroundUrlType TEXT,\n\n    -- Dreams different generation policies.\n    -- https://snapchat.quip.com/YRFjACqCFC6a\n    dreamsGenerationPolicy INTEGER,\n\n    -- Bitmoji metadata proto containing a list of UGC garments the avatar is wearing\n    bitmojiAvatarMetadata BLOB\n)"

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendScore(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE, -- the friend\'s id.\n    score INTEGER,\n    lastUpdateTimestamp INTEGER\n)"

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendShortcut(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    shortcutId TEXT NOT NULL UNIQUE,\n    -- emoji, if set, is always displayed, no matter if the shortcut is selected or not\n    emoji TEXT,\n    -- imageSrc is displayed when emoji is not set\n    imageSrc TEXT,\n    -- name is displayed when the shortcut is selected, together with the emoji/imageSrc\n    name TEXT NOT NULL\n)"

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)"

    .line 183
    .line 184
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    addSource TEXT,\n\n    added INTEGER DEFAULT 0 NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    hasViewed INTEGER DEFAULT 0 NOT NULL\n)"

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendWithShortcut(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    shortcutRowId INTEGER NOT NULL,\n    friendRowId INTEGER NOT NULL,\n    UNIQUE (shortcutRowId, friendRowId)\n)"

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "CREATE TABLE IF NOT EXISTS Friendmoji (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    category TEXT NOT NULL UNIQUE, -- Friendmoji category, e.g \"snap_streak\" or \"number_one_bf\"\n    emoji TEXT, -- Emoji used for this friendmoji category.\n    rank INTEGER, -- Priority of friendmoji for ordering. Lower number is higher priority.\n    title TEXT, -- Title for displaying what this friendmoji is.\n    description TEXT, -- Description of what this friendmoji means.\n    pickerDescription TEXT, -- Description to show at emoji picker screen\n    friendmojiType INTEGER\n)"

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendsFeedScore(\n    feedRowId INTEGER NOT NULL PRIMARY KEY,\n    score REAL\n)"

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    serverSignals TEXT\n)"

    .line 208
    .line 209
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendsFeedSharedSignals(\n    _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n    userSignals TEXT,\n    previousRankingRunTimestamp INTEGER,\n    previousFullRankingRunTimestamp INTEGER,\n    paginationPrevMinScore REAL\n)"

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "CREATE TABLE IF NOT EXISTS GrowthDeltaForceQueryResolver(\n    _id TEXT NOT NULL PRIMARY KEY,\n    stringVal TEXT\n)"

    .line 218
    .line 219
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "CREATE TABLE IF NOT EXISTS IdentityFlags(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    value INTEGER\n)"

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "CREATE TABLE IF NOT EXISTS InAppWarning (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- The unique warning id to identify the DF database entry, together with user id.\n    warningId TEXT NOT NULL UNIQUE,\n    -- Enum integer for warning type. See the protobuf defintion for the mapping.\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/abuse/support/in_app_warning.proto\n    -- Note that we do not add adapter to convert to-and-from integer because we want to allow backward\n    -- compatiblity if we introduce new warning types. But converting with a old protobuf libary will not\n    -- allow us to do so. We will be forwarding this enum integer to ask the backend for warning messages.\n    warningType INTEGER NOT NULL DEFAULT 0,\n    -- The acknowledgement timestamp in ms. It will be 0 for unacknowledged warnings.\n    acknowledgedAtTs INTEGER NOT NULL,\n    -- The warning creation timestamp in ms. It allows sorting of warning records for prompting order.\n    createdAtTs INTEGER NOT NULL,\n    -- Non-negative number corresponding to the DeltaForce data version.\n    lastModifiedVersion INTEGER NOT NULL DEFAULT 0\n)"

    .line 228
    .line 229
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "CREATE TABLE IF NOT EXISTS InvalidFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER REFERENCES Friend(_id) NOT NULL UNIQUE,\n    originalUsername TEXT NOT NULL,\n    processed INTEGER NOT NULL DEFAULT 0\n)"

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "CREATE TABLE IF NOT EXISTS InvitedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- temp user id till the user registers with their phone number\n    userID TEXT NOT NULL UNIQUE,\n    -- E.164 formatted number\n    formattedPhoneNumber TEXT NOT NULL,\n    -- display name from the invited friend link\n    displayName TEXT\n)"

    .line 238
    .line 239
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "CREATE TABLE IF NOT EXISTS LensPersistentStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    data BLOB NOT NULL,\n    updatedAtTimestamp INTEGER NOT NULL DEFAULT 0\n)"

    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "CREATE TABLE IF NOT EXISTS LocalConversationInteraction (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL,\n\n    interactionType INTEGER NOT NULL,\n    interactionTimestamp INTEGER NOT NULL\n)"

    .line 248
    .line 249
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- ownerId can be either the userId, or \'Map\' for map statuses\n    ownerId TEXT NOT NULL UNIQUE,\n    lastReadTimestamp INTEGER NOT NULL\n)"

    .line 253
    .line 254
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "CREATE TABLE IF NOT EXISTS MessageMediaRef(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    messageId TEXT NOT NULL,  -- NOT UNIQUE, the same message can have multiple actions performed ON it \n    mediaType INTEGER NOT NULL,\n    uri TEXT NOT NULL\n)"

    .line 258
    .line 259
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    creatorUserId TEXT, -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT, -- DEPRECATED\n    creatorDisplayName TEXT, -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL, -- DEPRECATED\n    typeExtraData BLOB NOT NULL, -- DEPRECATED\n    usersWithAbilities BLOB, -- DEPRECATED\n\n    -- This field exists in MobStoryTypeExtraData but is exposed top-level in the schema so it may be accessed in\n    -- the db layer instead of requiring deserialization of typeExtraData blob, which can be an expensive operation.\n    customStorySubtype INTEGER,\n\n    -- This field is used for the SOMA custom story endpoints. This allows us to tell whether or not a story\n    -- is up to date with the backend.\n    groupVersion INTEGER,\n\n    groupStoryType INTEGER,\n    -- List of the member userIds, which are all be synced to the Friend db prior to insertion here.\n    memberUserIds TEXT,\n    -- Boolean for whether current user has auto-save story to memories enabled.\n    autoSaveToMemories INTEGER,\n    -- Timestamp which indicates when the current user joined the story\n    joinedTimestampMs INTEGER,\n    -- List of the exempted blocked member userIds by current user\n    exemptedBlockMemberUserIds TEXT,\n    -- List of the moderator member userIds promoted by the owner of the story\n    moderatorUserIds TEXT,\n    -- Profile Metadata for Verified Community\n    verifiedCommunityProfileMetadata BLOB,\n    -- List of the non-exempted blocked member userNames by current user\n    nonExemptedBlockMemberUserNames TEXT,\n    -- Metadata for special types of private stories (e.g. BFF Story, Shortcut Stories)\n    privateStoryMetadata BLOB,\n    -- Id to identify private shortcut story\n    shortcutId TEXT\n)"

    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "CREATE TABLE IF NOT EXISTS MultiRecipientSendingSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Concatenation of recipients\' user name and group id.\n    recipientsList TEXT NOT NULL,\n    -- Concatenation of recipient\'s display name.\n    -- Is shown as primary text on feed cell.\n    feedDisplayName TEXT NOT NULL,\n\n    -- LocalMessageAction\'s messageId.\n    -- @Deprecated: This field is no longer used or needed with Arroyo, and will be set to \"\" for arroyo entries.\n    -- See https://github.sc-corp.net/Snapchat/android/pull/146638#discussion_r1914549 for more details\n    messageId TEXT NOT NULL,\n    clientStatus INTEGER NOT NULL,\n    -- last update timestamp\n    timestamp INTEGER NOT NULL DEFAULT 0,\n\n    -- A group of recipients can have multiple sending messages.\n    UNIQUE(recipientsList, messageId)\n)"

    .line 268
    .line 269
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "CREATE TABLE IF NOT EXISTS MultipartUploadState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    partNumber INTEGER NOT NULL,\n    partSize INTEGER NOT NULL,\n    eTag TEXT NOT NULL,\n    uploadUrl TEXT,\n\n    UNIQUE(key, partNumber)\n)"

    .line 273
    .line 274
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "CREATE TABLE IF NOT EXISTS MusicRecommendationResponse(\n\n    -- the key for the music recommendation response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the music recommendation response\n    musicRecommendationResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the music recommendation response\n    expirationTimestamp INTEGER NOT NULL\n)"

    .line 278
    .line 279
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "CREATE TABLE IF NOT EXISTS NotificationData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    -- optional setting in PND, null if not set\n    enableNotifications INTEGER DEFAULT 0,\n    -- optional setting in PND, null if not set\n    enableSound INTEGER DEFAULT 0,\n    -- optional setting in PND, null if not set\n    enableRinging INTEGER DEFAULT 0,\n    -- should only be PrivacyType.EVERYONE or PrivacyType.FRIENDS or null\n    -- see SendMeNotificationsType enum that performs reverse-lookup\n    notificationPrivacy INTEGER,\n    -- optional setting in PND, null if not set\n    enableBitmoji INTEGER DEFAULT 0\n)"

    .line 283
    .line 284
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "CREATE TABLE IF NOT EXISTS OPSCameraPreviewState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    uIState TEXT NOT NULL,\n    latestSnapSentTimestamp INTEGER NOT NULL,\n    onPlatformSnapSentCount INTEGER NOT NULL,\n    hasSeenTooltip TEXT NOT NULL,\n    shareSheetSessionStartTimestamp INTEGER NOT NULL,\n    shareSheetSessionImpressionCount INTEGER NOT NULL\n)"

    .line 288
    .line 289
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "CREATE TABLE IF NOT EXISTS PendingSnap(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n    updateStatus TEXT NOT NULL\n)"

    .line 293
    .line 294
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "CREATE TABLE IF NOT EXISTS PendingStoryGroup(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupId TEXT NOT NULL UNIQUE,\n    groupStoryType INTEGER NOT NULL,\n    displayName TEXT NOT NULL,\n    shortDisplayName TEXT,\n    communityMetadata BLOB,\n    expirationTimestampMs INTEGER NOT NULL DEFAULT 0\n)"

    .line 298
    .line 299
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the post snap action\'s attributed snap.\n    snapId TEXT NOT NULL,\n\n    -- the feed id for the post snap action\'s attributed snap.\n    conversationId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the PostSnapAction\n    postSnapAction TEXT NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the post snap action\n    expirationTimestamp INTEGER NOT NULL,\n\n    -- sessionId this post snap action was saved from.\n    contextSessionId TEXT,\n\n    -- byte array containing the metadata for the PostSnapAction associated with feed\n    currentFeedAction TEXT\n)"

    .line 303
    .line 304
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "CREATE TABLE IF NOT EXISTS PostableStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER, -- Deprecated\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER, -- Deprecated\n    thirdPartyAppStoryEnabled INTEGER, -- Deprecated\n    thirdPartyAppConnect INTEGER -- Deprecated\n)"

    .line 308
    .line 309
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    -- needSync, version added in version 6\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)"

    .line 313
    .line 314
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)"

    .line 318
    .line 319
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- The profile type being opened, this along with ownerId must be unique\n    profileType INTEGER NOT NULL,\n\n    -- This represents the id used to open the profile, it can be userId (when migration is done),\n    --  username (before migration is done), feed id (groups) or anything that we can use to identify\n    --  the unique entity that owns this config\n    ownerID TEXT NOT NULL,\n\n    -- A map of adapter view types to total count needed\n    preloadConfig TEXT NOT NULL,\n\n    -- The time when this entry expires, used to clean up old entries that may be outdated or not be needed any more\n    expirationTimestampMs INTEGER NOT NULL\n)"

    .line 323
    .line 324
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "CREATE TABLE IF NOT EXISTS PublicUserStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    profileId TEXT NOT NULL UNIQUE,\n    lastAdTimestamp INTEGER NOT NULL,\n    contentConsumedAfterLastAd INTEGER NOT NULL,\n    snapTimestamps TEXT NOT NULL\n)"

    .line 328
    .line 329
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the keyspace that the composite id belongs to (ie: user, group, etc)\n    compositeIdType TEXT NOT NULL,\n\n    -- the unique identifier of the composite id\n    compositeIdKey TEXT NOT NULL,\n\n    -- the timestamp at which the recent interaction was created\n    timestamp INTEGER NOT NULL,\n\n    -- a unique constraint for composite ids\n    UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n)"

    .line 333
    .line 334
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "CREATE TABLE IF NOT EXISTS RecentlyActiveFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    active INTEGER NOT NULL,\n    lastUpdatedTimestampMs INTEGER NOT NULL\n)"

    .line 338
    .line 339
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    category INTEGER NOT NULL,\n    batchTrackUrl TEXT,\n    singleTrackUrl TEXT NOT NULL,\n    payload BLOB NOT NULL,\n    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n    expirationTimestampMillis INTEGER NOT NULL,\n    adProduct TEXT NOT NULL,\n    serveTimestamp INTEGER,\n    serveItemId TEXT\n)"

    .line 343
    .line 344
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "CREATE TABLE IF NOT EXISTS Saga(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    flashbackId TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n\n    startEpochSecondInclusive INTEGER NOT NULL,\n    endEpochSecondExclusive INTEGER NOT NULL,\n    expireEpochSecond INTEGER NOT NULL,\n\n    seen INTEGER NOT NULL,\n    displayOrder INTEGER NOT NULL,\n\n    messages BLOB NOT NULL,\n    flashbackType BLOB NOT NULL,\n    UNIQUE(conversationId, flashbackId)\n)"

    .line 348
    .line 349
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "CREATE TABLE IF NOT EXISTS SagaSyncStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key INTEGER UNIQUE NOT NULL DEFAULT 0,\n    localTimeZoneOffsetMinutes INTEGER NOT NULL,\n    locale TEXT NOT NULL,\n    token BLOB NOT NULL,\n    nextSyncTimeEpochSecond INTEGER NOT NULL\n)"

    .line 353
    .line 354
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "CREATE TABLE IF NOT EXISTS SeenSuggestedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE\n)"

    .line 358
    .line 359
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL, -- feed id for groups, userId for friends, storyId for stories\n    feedKind INTEGER,\n    selectionTimestamp INTEGER,\n    storyKind INTEGER\n)"

    .line 363
    .line 364
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "CREATE TABLE IF NOT EXISTS SendToList (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    identifier TEXT NOT NULL UNIQUE,\n    name TEXT NOT NULL,\n    creationTime INTEGER NOT NULL DEFAULT 0,\n    rank INTEGER NOT NULL DEFAULT 0\n)"

    .line 368
    .line 369
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "CREATE TABLE IF NOT EXISTS SendToListMember (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    listIdentifier TEXT NOT NULL,\n    recipientId TEXT NOT NULL,\n    recipientType INTEGER NOT NULL\n)"

    .line 373
    .line 374
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "CREATE TABLE IF NOT EXISTS SendToListInteraction (\n    listIdentifier TEXT NOT NULL PRIMARY KEY,\n    lastSendTimestamp INTEGER DEFAULT 0\n)"

    .line 378
    .line 379
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "CREATE TABLE IF NOT EXISTS SmartLensCta(\n    conversationId TEXT NOT NULL,\n    triggerType INTEGER NOT NULL,\n    priority INTEGER NOT NULL,\n    impressionCount INTEGER NOT NULL,\n    lastImpressionSessionId TEXT,\n    creationTimestamp INTEGER NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    isObsolete INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (conversationId, triggerType)\n)"

    .line 383
    .line 384
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "CREATE TABLE IF NOT EXISTS Snap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- for 1-1 snaps, received snap id ends with \'r\', sent snap id should end with \'s\' --\n    -- for group snaps, received/sent snap ids are UUID --\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n\n    mediaId TEXT,\n    mediaIv TEXT,\n    mediaKey TEXT,\n    snapType INTEGER NOT NULL,\n    mediaUrl TEXT,\n    durationInMs INTEGER NOT NULL,\n    attachmentUrl TEXT,\n    cognacAttachmentUri TEXT,\n\n    zipped INTEGER,\n\n    -- @Deprecated: this field is not stable, use StorySnap.storyRowId instead\n    -- There can be more than one linked storyRowId, as there exists a 1:N relationship between Snap and Story records\n    storyRowId INTEGER,\n    isInfiniteDuration INTEGER NOT NULL DEFAULT 0,\n    groupType TEXT,\n    contextClientInfo TEXT\n)"

    .line 388
    .line 389
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "CREATE TABLE IF NOT EXISTS SnapToken(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    accessTokens TEXT NOT NULL,\n    refreshToken TEXT NOT NULL,\n    accessTokensPb BLOB\n)"

    .line 393
    .line 394
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "CREATE TABLE IF NOT EXISTS SnapshotSnaps(\n    _id INTEGER NOT NULL PRIMARY KEY,\n\n    -- A user id associated with the snapshot\n    ownerId TEXT NOT NULL,\n\n    -- The source of this snapshot (friend sync, friend suggestion sync, etc)\n    sourceId INTEGER NOT NULL,\n\n    -- The actual snapshot snaps blob (proto)\n    snapshotSnaps BLOB NOT NULL\n)"

    .line 398
    .line 399
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL, --- DEPRECATED\n    timestamp INTEGER,\n    viewer TEXT NOT NULL, -- DEPRECATED\n    isFriendViewPublic INTEGER, --- DEPRECATED\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL,\n    -- Note: We use empty strings to denote absent field as we migrate from using the \"viewer\"\n    -- field (username) as a key to using \"viewerUserId\" as the key. \"viewer\" field will eventually\n    -- be removed once fully migrated to viewerUserId\n    viewerUserId TEXT NOT NULL DEFAULT(\'\'),\n    viewerUsername TEXT -- DEPRECATED\n)"

    .line 403
    .line 404
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)"

    .line 408
    .line 409
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    userName TEXT, -- Deprecated. Use userId column instead.\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- DEPRECATED. Use field in StoryViewActiveSnap.\n    latestExpirationTimestamp INTEGER, -- DEPRECATED. Use field in StoryViewActiveSnap.\n    viewed INTEGER, -- DEPRECATED. Use field in StoryViewActiveSnap.\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    rankingId INTEGER, -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    lastSyncRequestId TEXT, -- requestId of the last friend stories sync which updates this story (including ranking order updates).\n\n    -- story\'s sequence numbers used in delta fetch.\n    -- See https://docs.google.com/document/d/1uqIHEo8HX7UbOQtrMWHJIO9XcbPnKJznIctlNL1d0aA\n    minSequence INTEGER, -- the story\'s min sequence number on the server\n    maxSequence INTEGER, -- the story\'s max sequence number on the server\n    lastSyncMaxSequence INTEGER, -- the story\'s max sequence number (inclusive) synced to client,\n    userId TEXT, -- is friend\'s userId for StoryKind.FRIEND stories and is NULL for other story kinds\n    adOrganicSignals BLOB, -- realtime organic engagement signals used for ad requesting\n    hpoData TEXT, -- hpoData of the last friend stories sync which updates this story (including ranking order updates).\n    isFriendOfFriend INTEGER, -- if content is populated from friend of friends\n\n    UNIQUE(storyId, kind)\n)"

    .line 413
    .line 414
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n\n    captionTextDisplay TEXT,\n    filterId TEXT,\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    -- DEPRECATED(In mixer we join from username to get the displayName of the user)\n    -- Mixer will not populate this field and rely on the Friend table displayName for the info.\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    lensRankingId TEXT DEFAULT NULL, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n    ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n\n    pendingServerConfirmation INTEGER, -- whether posts are waiting to be confirmed by StoriesResponse\n    postedTimestamp INTEGER, -- used for posting timeout logic for detecting async posting failures\n\n    creationTimestamp INTEGER, -- used to display original creation time when posting from memories / camera roll\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n\n    creativeKitSourceAppName TEXT, -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT, -- used to identify source app when posting from Snap Kit Creative Kit\n\n    serverRankingId TEXT, -- used for story story view blizzard event\n    -- story snap\'s sequence number used in delta fetch.\n    -- See https://docs.google.com/document/d/1uqIHEo8HX7UbOQtrMWHJIO9XcbPnKJznIctlNL1d0aA\n    sequence INTEGER,\n    -- ID used for fetching view count information for Our Story snaps\n    ourStoriesSnapId TEXT,\n\n    -- serialized SnapDocPersistenceWrapper client proto for fetching story snap media content via Bolt\n    boltInfo BLOB DEFAULT NULL,\n\n    -- userId of the poster. Custom stories have multiple posters so\n    -- we need to use poster\'s userId in StorySnap instead of Story.\n    userId TEXT,\n\n    -- Bolt CO thumbnail fields.\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n\n    -- Spotlight counts\n    boostCount INTEGER,\n    shareCount INTEGER,\n\n   -- MultiSnap metadata\n   multiSnapBundleId TEXT,\n   multiSnapSegmentCount INTEGER,\n   multiSnapSegmentId INTEGER,\n\n   -- Set if snap was posted to Spotlight and/or Our Story\n   -- [ourStoryDestination] is deprecated, please use [ourStoryDestinations]\n   -- https://jira.sc-corp.net/browse/STORIES-23298\n   ourStoryDestination INTEGER, -- deprecated\n   ourStoryDestinations BLOB,\n\n   -- Set if snap was posted to Spotlight\n   spotlightSnapStatus INTEGER,\n\n   isTimeline INTEGER,\n\n    -- Used for arroyo story posting to identify snaps when retrying failed story snap sending.\n    taskQueueId TEXT,\n\n    -- Optionally added to story snap at posting time.\n    description TEXT DEFAULT NULL,\n\n    -- Spotlight subscription count\n    subscribeCount INTEGER,\n\n    -- Cameos specific params\n    bloopsGenders TEXT DEFAULT NULL,\n\n    -- Information about the sponsor of the story\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n\n    -- Spotlight replies counts\n    liveRepliesCount INTEGER,\n    pendingRepliesCount INTEGER,\n    newPendingRepliesCount INTEGER,\n\n    -- Rewatch counts\n    rewatchCount INTEGER,\n\n    -- If this Snap (My Story only) has been reposted to Spotlight an id will be stored here\n    spotlightRepostId TEXT DEFAULT NULL,\n\n    -- Set if snap was rejected on Spotlight\n    spotlightRejectionReason INTEGER,\n\n    -- How many times this snap has been remixed\n    remixCount INTEGER,\n\n    -- Status of the sponsor tagging\n    -- It should use values of https://github.sc-corp.net/Snapchat/pb_schema/blob/5171d124e77f5e4d2c572147ec5a5d558e68bd44/proto/snapdoc/sponsor.proto#L31\n    sponsorStatus INTEGER DEFAULT 0,\n\n    -- Moderation data for the snap, stored as a ByteArray (encoded ContentModerationStatus proto)\n    encodedContentModerationStatus BLOB DEFAULT NULL,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    .line 418
    .line 419
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "CREATE TABLE IF NOT EXISTS StorySyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    checksum TEXT,\n    metadata TEXT\n)"

    .line 423
    .line 424
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "CREATE TABLE IF NOT EXISTS SuggestedFriendDeltaForce(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    suggestionReason TEXT,\n\n    deltaForceKey INTEGER DEFAULT 0 NOT NULL\n)"

    .line 428
    .line 429
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "CREATE TABLE IF NOT EXISTS SuggestedFriendPlacementDeltaForce(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    suggestionPlacement INTEGER,\n    friendRowId INTEGER NOT NULL,\n    rank INTEGER\n)"

    .line 433
    .line 434
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "CREATE TABLE IF NOT EXISTS SuggestedFriendPlacement(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    suggestionPlacement INTEGER,\n    friendRowId INTEGER NOT NULL,\n    rank INTEGER\n)"

    .line 438
    .line 439
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "CREATE TABLE IF NOT EXISTS SuggestedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    suggestionReason TEXT,\n    suggestionToken TEXT,\n\n    added INTEGER DEFAULT 0 NOT NULL,\n    hidden INTEGER DEFAULT 0 NOT NULL,\n    seen INTEGER DEFAULT 0 NOT NULL,\n\n    deltaForceKey INTEGER DEFAULT 0 NOT NULL,\n    hiddenTimestamp INTEGER NOT NULL DEFAULT 0,\n\n    score REAL,\n    rankingProfileId TEXT,\n    suggestionReasonForToken INTEGER\n)"

    .line 443
    .line 444
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "CREATE TABLE IF NOT EXISTS TopSuggestedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    suggestionPlacement INTEGER,\n    priority INTEGER NOT NULL\n)"

    .line 448
    .line 449
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "CREATE TABLE IF NOT EXISTS TopSuggestedFriendV2 (\n    -- IDs\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL,\n\n    -- Suggestion-related info\n    -- Corresponding display info (bitmoji, etc.) is stored on Friend table\n    suggestionReason TEXT,\n    suggestionToken TEXT,\n    suggestionPlacement INTEGER NOT NULL,\n    seen INTEGER DEFAULT 0 NOT NULL,\n    hidden INTEGER DEFAULT 0 NOT NULL,\n\n    -- Pinned suggestion related info\n    isIMC INTEGER DEFAULT 0 NOT NULL, -- Suggestion is In My Contacts (or not)\n    suggestionArrivalTimestamp INTEGER, -- Arrival time of notification containing suggestion\n    impressionCount INTEGER DEFAULT 0   -- Num of times that suggestion was seen by user\n)"

    .line 453
    .line 454
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "CREATE TABLE IF NOT EXISTS UploadAssetResult(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    requestId TEXT NOT NULL,\n    mediaContextType TEXT NOT NULL,\n    assetType TEXT NOT NULL,\n    mediaType TEXT NOT NULL,\n    uploadUrl TEXT NOT NULL,\n    boltLocation BLOB,\n    uploadUrlType INTEGER NOT NULL,\n    expiryInSeconds INTEGER NOT NULL,\n    assetSize INTEGER NOT NULL,\n    encryptionKey TEXT,\n    encryptionIv TEXT,\n    assetId TEXT NOT NULL,\n    reachability TEXT\n)"

    .line 458
    .line 459
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "CREATE TABLE IF NOT EXISTS UploadLocation(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    uploadUrl TEXT NOT NULL UNIQUE,\n    expiryInSeconds INTEGER NOT NULL,\n    type TEXT NOT NULL ,\n    boltLocation BLOB,\n    cacheKey BLOB\n)"

    .line 463
    .line 464
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "CREATE TABLE IF NOT EXISTS UploadRequestQueue(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    request TEXT NOT NULL UNIQUE,\n    result TEXT,\n    resultEnum TEXT,\n    expirationTimestamp INTEGER\n)"

    .line 468
    .line 469
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "CREATE TABLE IF NOT EXISTS UploadState(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    uploadUrl TEXT NOT NULL,\n    expiryInSeconds INTEGER NOT NULL,\n    type TEXT NOT NULL,\n    boltLocation BLOB,\n    encyptionKey TEXT,\n    encryptionIv TEXT,\n    resumableSessionUrl TEXT,\n    multipartMinChunkSizeBytes INTEGER NOT NULL,\n    uploadLocationConfig TEXT\n)"

    .line 473
    .line 474
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "CREATE VIEW IF NOT EXISTS FriendWithUsername\nAS SELECT\n    Friend._id,\n    Friend._lastModifiedTimestamp,\n     -- Regarding nullability: CombinedUsername.encodedUsername is nullable to allow inserts to\n     -- work (an insert trigger adds encodedUsername, but SQLite does not allow it to be null in\n     -- the interim if it has the NOT NULL constraint). However, encodedUsername will never be null\n     -- in practice. There is a WHERE CombinedUsername.encodedUsername IS NOT NULL clause added to\n     -- this query just to eliminate even that outside chance.\n     -- When this was written, we were using SqlDelight 1.4, which does not infer from the IS NOT\n     -- NULL clause that username cannot be null, and emits the username model as nullable. It is\n     -- safe to cast these to non-nullable references using !!. SqlDelight 1.5 adds additional\n     -- non-nullable inferencing and fixes this particular case.\n    CombinedUsername.encodedUsername AS username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.phone,\n    Friend.score,\n    Friend.birthday,\n    Friend.sentToMe,\n    Friend.receivedFromMe,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.lastMessageId,\n    Friend.unreadCount,\n    Friend.friendmojiString,\n    Friend.serverDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.isFideliusReady,\n    Friend.snapProId,\n    Friend.fideliusKeys,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.syncSource,\n    Friend.isCameosSharingSupported,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.cameosSharingPolicy,\n    Friend.reverseBestFriendRanking,\n    Friend.isPinnedBestFriend,\n    Friend.plusBadgeVisibility,\n    Friend.postViewEmoji,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.dreamsGenerationPolicy,\n    Friend.bitmojiAvatarMetadata,\n    COALESCE(CombinedUsername.mutableUsername, CombinedUsername.originalUsername) AS usernameForSorting\nFROM Friend\nINNER JOIN CombinedUsername ON Friend.combinedUsernameRowId=CombinedUsername._id\nWHERE CombinedUsername.encodedUsername IS NOT NULL"

    .line 478
    .line 479
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userId AS friendStoryPosterUserId,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    Story.lastSyncRequestId,\n    Story.hpoData,\n    Story.isFriendOfFriend,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp,\n    StorySnaps.totalMediaDurationMs\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed,\n        SUM(Snap.durationInMs) AS totalMediaDurationMs\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap)"

    .line 483
    .line 484
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\nSELECT\n    -- For Friend Stories, there is no linked MobStoryMetadata and Story.storyId resolves to username\n    Story.storyId AS storyId,\n    Story.userId AS userId,\n    Story._id AS storyRowId\nFROM Story\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE (\n    -- Include Friend Stories\n    Story.kind = 0 OR\n    -- Include Private Stories\n    (Story.kind = 1 AND MobStoryMetadata.groupStoryType = 1)\n)"

    .line 488
    .line 489
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\nSELECT\n    FriendStories.storyId AS storyId,\n    FriendStories.userId AS userId,\n    FriendStories.isViewed AS isViewed,\n    FriendStories.numPrivateStories AS numPrivateStories,\n    FriendStories.latestSnapTimestamp AS latestSnapTimestamp,\n    FriendStories.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    COALESCE(FirstUnviewedSnap.snapId, \'\') AS firstUnviewedSnapId\nFROM (\n    SELECT\n        StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        SUM(CASE WHEN Story.groupStoryType = 1 THEN 1 ELSE 0 END) AS numPrivateStories,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(CAST(StorySnap.viewed AS INTEGER)) AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    JOIN Story ON StorySnap.storyRowId = Story._id\n    JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n    GROUP BY StoryViewPlayableFriendStoriesMapping.userId\n) AS FriendStories\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT StoryViewPlayableFriendStoriesMapping.storyId AS storyId,\n        StoryViewPlayableFriendStoriesMapping.userId AS userId,\n        Snap.snapId\n        FROM StorySnap\n        JOIN Snap ON StorySnap.snapRowId = Snap._id\n        JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY userId\n) AS FirstUnviewedSnap ON (FriendStories.isViewed = 0 AND FirstUnviewedSnap.userId = FriendStories.userId)"

    .line 493
    .line 494
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesViewV2\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.friendLinkType AS friendLinkType,\n    Friend.username AS friendUsername,\n    Friend.isOfficial AS friendIsOfficialUser,\n    Story.friendStoryPosterUserId AS friendStoryPosterUserId,\n    Story.displayName AS storyDisplayName,\n    Feed.specifiedName AS feedSpecifiedName,\n    Feed.participantString AS feedParticipantString,\n    Feed._id AS feedId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    Story.groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId,\n    Story.lastSyncRequestId AS lastSyncRequestId,\n    Story.hpoData AS hpoData,\n    Story.isFriendOfFriend AS isFriendOfFriend,\n    Story.totalMediaDurationMs\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN (\n    SELECT\n    StorySnap.storyRowId,\n    Snap.snapId,\n    min(Snap.timestamp)\n    FROM StorySnap\n    LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    WHERE StorySnap.viewed = 0\n    GROUP BY StorySnap.storyRowId\n) AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (\n        Story.kind = 0 -- StoryKind.FRIEND\n        AND (\n            -- StoryKind.FRIEND could include OUTGOING|FOLLOWING friends. Only show MUTUAL friends.\n            -- If Friend table is not yet populated, use rankingId as a signal for mutual friends.\n            friendLinkType = 0 OR (friendLinkType IS NULL AND rankingId NOT NULL)\n        )\n    ) OR (\n        Story.kind = 1 -- StoryKind.GROUP\n        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITIES(6) Group Stories only\n        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    ) OR (\n        Story.kind = 6 -- StoryKind.BUSINESS\n    )"

    .line 498
    .line 499
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.numPrivateStories AS numPrivateStories,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId,\n    MobStoryMetadata.privateStoryMetadata\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN FriendWithUsername AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nLEFT OUTER JOIN StoryViewPlayableFriendStoriesMapping AS FriendStory2 ON FriendStory2.userId = Friend.userId AND FriendStory.storyId = FriendStory2.storyId\nLEFT OUTER JOIN MobStoryMetadata ON FriendStory2.storyRowId = MobStoryMetadata.storyRowId\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND\n Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    .line 503
    .line 504
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "CREATE VIEW IF NOT EXISTS FriendsFeedViewV2\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.pinnedTimestamp,\n    Feed.isLocked,\n    Feed.isStreakRestorable,\n    Feed.expiredStreakCount,\n    Feed.kind,\n    Feed.key,\n    Feed.notificationPreferences,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    Friend.isBrand,\n    Friend.businessCategory,\n    Friend.friendLinkType,\n    Friend.snapProId,\n    Friend.storyMuted AS friendStoryMuted,\n    lastInteractionUser.userId AS displayInteractionUserId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.userId AS lastWriterUserId,\n    Feed.lastMutatorUserId AS mutatorUserId,\n    FriendsFeedScore.score AS score,\n    FeedPostSnapAction.currentFeedAction AS currentFeedAction,\n    FeedPostSnapAction.expirationTimestamp AS postSnapActionExpirationTimestamp,\n    FeedPostSnapAction.contextSessionId AS postSnapActionContextSessionId,\n    FeedPostSnapAction.snapId AS postSnapActionLastViewedSnapId,\n    MobStoryMetadata.privateStoryMetadata\nFROM\nFeed\nINNER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN CombinedUsername AS friendCombined ON Friend.combinedUsernameRowId = friendCombined._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN CombinedUsername AS lastInteractionUserCombined ON lastInteractionUser.combinedUsernameRowId = lastInteractionUserCombined._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN (SELECT conversationId, currentFeedAction, max(expirationTimestamp) AS expirationTimestamp, contextSessionId, snapId FROM PostSnapAction GROUP BY conversationId) AS FeedPostSnapAction\nON (\n    Feed.key = FeedPostSnapAction.conversationId\n)\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nLEFT OUTER JOIN StoryViewPlayableFriendStoriesMapping AS FriendStory2 ON FriendStory2.userId = Friend.userId AND FriendStory.storyId = FriendStory2.storyId\nLEFT OUTER JOIN MobStoryMetadata ON FriendStory2.storyRowId = MobStoryMetadata.storyRowId\nWHERE (Feed.lastInteractionTimestamp IS NOT NULL AND Feed.clearedTimestamp <= Feed.sortingTimestamp)"

    .line 508
    .line 509
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "CREATE INDEX IF NOT EXISTS billboardStrings_key_locale ON BillboardStrings(stringKey, locale)"

    .line 513
    .line 514
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS charms_unique_index_owner_id_charm_id_is_template ON Charms(ownerId, charmId, isTemplate)"

    .line 518
    .line 519
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "CREATE INDEX IF NOT EXISTS combinedUsername_idx_usernameSearch ON CombinedUsername(mutableUsername)"

    .line 523
    .line 524
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameUpdateTrigger\nAFTER UPDATE OF originalUsername, mutableUsername ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    .line 528
    .line 529
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "CREATE TRIGGER IF NOT EXISTS CombinedUsernameInsertTrigger\nAFTER INSERT ON CombinedUsername\nFOR EACH ROW\nBEGIN\n    UPDATE CombinedUsername SET encodedUsername=new.originalUsername || \'|\' || COALESCE(new.mutableUsername,\'\')\n        WHERE _id = new._id;\nEND"

    .line 533
    .line 534
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS connected_app_scopes_app_id_plus_name ON ConnectedAppScopes(appId, name)"

    .line 538
    .line 539
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "CREATE INDEX IF NOT EXISTS contact_idx_rankScore ON Contact(rankScore)"

    .line 543
    .line 544
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "CREATE INDEX IF NOT EXISTS feed_timestamp ON Feed(lastInteractionTimestamp DESC)"

    .line 548
    .line 549
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "CREATE INDEX IF NOT EXISTS feed_friendRowId ON Feed(friendRowId)"

    .line 553
    .line 554
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "CREATE INDEX IF NOT EXISTS feed_conversationId ON Feed(key)"

    .line 558
    .line 559
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "CREATE INDEX IF NOT EXISTS friend_link_type ON Friend(friendLinkType)"

    .line 563
    .line 564
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "CREATE INDEX IF NOT EXISTS friendsFeedScore_score ON FriendsFeedScore(score, feedRowId)"

    .line 568
    .line 569
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "CREATE INDEX IF NOT EXISTS inAppWarning_warningId ON InAppWarning(warningId)"

    .line 573
    .line 574
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "CREATE INDEX IF NOT EXISTS inAppWarning_acknowledgedAtTs ON InAppWarning(acknowledgedAtTs)"

    .line 578
    .line 579
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_ref_idx_messageId ON MessageMediaRef(messageId)"

    .line 583
    .line 584
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS mob_story_metadata_story_row_id ON MobStoryMetadata(storyRowId)"

    .line 588
    .line 589
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snap_feed ON PendingSnap(feedRowId)"

    .line 593
    .line 594
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_id ON PendingStoryGroup(groupId)"

    .line 598
    .line 599
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "CREATE INDEX IF NOT EXISTS post_snap_action_conversation_id ON PostSnapAction(conversationId)"

    .line 603
    .line 604
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "CREATE INDEX IF NOT EXISTS post_snap_action_expiration_timestamp ON PostSnapAction(expirationTimestamp)"

    .line 608
    .line 609
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS postable_story_story_row_id ON PostableStory(storyRowId)"

    .line 613
    .line 614
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_unique_index_owner_id_profile_type ON ProfilePreloadConfig(ownerID, profileType)"

    .line 618
    .line 619
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_index_expiration_timestamp_ms ON ProfilePreloadConfig(expirationTimestampMs)"

    .line 623
    .line 624
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS SnapshotSnapsUnique ON SnapshotSnaps(ownerId)"

    .line 628
    .line 629
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "CREATE INDEX IF NOT EXISTS SnapshotSnapsSourceId ON SnapshotSnaps(sourceId)"

    .line 633
    .line 634
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS story_notes_snap_id_viewer ON StoryNote(snapId, viewer, viewerUserId)"

    .line 638
    .line 639
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "CREATE INDEX IF NOT EXISTS story_notes_snap_id ON StoryNote(snapId)"

    .line 643
    .line 644
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "CREATE INDEX IF NOT EXISTS story_username ON Story(userName)"

    .line 648
    .line 649
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "CREATE INDEX IF NOT EXISTS story_userId ON Story(userId)"

    .line 653
    .line 654
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "CREATE INDEX IF NOT EXISTS story_snap_story_row_id ON StorySnap(storyRowId)"

    .line 658
    .line 659
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "CREATE INDEX IF NOT EXISTS story_snap_username ON StorySnap(username)"

    .line 663
    .line 664
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "CREATE INDEX IF NOT EXISTS story_snap_userId ON StorySnap(userId)"

    .line 668
    .line 669
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "CREATE INDEX IF NOT EXISTS story_snap_snap_row_id ON StorySnap(snapRowId)"

    .line 673
    .line 674
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "CREATE INDEX IF NOT EXISTS suggestion_placement_row_id ON SuggestedFriendPlacement(suggestionPlacement)"

    .line 678
    .line 679
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "CREATE INDEX IF NOT EXISTS suggestion_placement_friend_row_id ON SuggestedFriendPlacement(friendRowId)"

    .line 683
    .line 684
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "CREATE INDEX IF NOT EXISTS request_id_index ON UploadAssetResult(requestId, mediaContextType)"

    .line 688
    .line 689
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "CREATE INDEX IF NOT EXISTS expiration_index ON UploadAssetResult(expiryInSeconds)"

    .line 693
    .line 694
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "CREATE INDEX IF NOT EXISTS upload_location_cache_key ON UploadLocation(cacheKey)"

    .line 698
    .line 699
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "CREATE INDEX IF NOT EXISTS upload_location_type ON UploadLocation(type)"

    .line 703
    .line 704
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "CREATE INDEX IF NOT EXISTS request_id ON UploadRequestQueue(resultEnum)"

    .line 708
    .line 709
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "CREATE INDEX IF NOT EXISTS result_enum ON UploadRequestQueue(requestId)"

    .line 713
    .line 714
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "CREATE INDEX IF NOT EXISTS expiration_timestamp ON UploadRequestQueue(expirationTimestamp)"

    .line 718
    .line 719
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "INSERT INTO OPSCameraPreviewState (uIState,\nlatestSnapSentTimestamp,\nonPlatformSnapSentCount,\nhasSeenTooltip,\nshareSheetSessionStartTimestamp,\nshareSheetSessionImpressionCount)\nVALUES (\"Disabled\", 0, 0, \"false\", 0, 0)"

    .line 723
    .line 724
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x1f2

    .line 2
    .line 3
    return v0
.end method
