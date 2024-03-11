package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: oU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38738oU implements Function, BiPredicate, InterfaceC0149Aek, Function4, InterfaceC8813Nx4, Function3 {
    public static final C38738oU a = new Object();
    public static final C38738oU b = new Object();
    public static final C38738oU c = new Object();
    public static final C38738oU d = new Object();
    public static final C38738oU e = new Object();

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 26 && i2 > 26) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PremiumBadge ADD COLUMN deepLinkUri TEXT", 0, null);
        }
        if (i <= 27 && i2 > 27) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PremiumBadge ADD COLUMN streamToken BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 28 && i2 > 28) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PremiumBadge ADD COLUMN requestId TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 29 && i2 > 29) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapDoc BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 30 && i2 > 30) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PromotedStorySnap ADD COLUMN isSharable INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 31 && i2 > 31) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PremiumBadge ADD COLUMN isPillBackgroundType INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 32 && i2 > 32) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN contextHint BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 33 && i2 > 33) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS DiscoverInterest", 0, null);
        }
        if (i <= 34 && i2 > 34) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryCard(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    requestId TEXT,\n    storyCardBytes BLOB NOT NULL,\n    lastUpdateTimestampMs INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCard_idx_storyId ON StoryCard(storyId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryCardRanking(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    feedType INTEGER,\n    discoverFeedSectionSource INTEGER,\n    rankingPosition INTEGER,\n    lastUpdateTimestampMs INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCardRanking_idx_storyId_feedType_sectionSource\nON StoryCardRanking(storyId, feedType, discoverFeedSectionSource)", 0, null);
        }
        if (i <= 35 && i2 > 35) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN commerceProductId TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN commerceStoreId TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN webviewUrl TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 36 && i2 > 36) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL UNIQUE,\n    storyId TEXT NOT NULL,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 37 && i2 > 37) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN isBoosted INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN isBoostedTimestampMs INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 38 && i2 > 38) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isBoosted INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isBoostedTimestampMs INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 39 && i2 > 39) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverFeedStory ADD COLUMN numPrefetchedBytes INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 40 && i2 > 40) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT  -- if the Snap is part of a story\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_PlaybackSnapView\nSELECT\n    _id,\n    type,\n    snapId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    storyId\nFROM PlaybackSnapView", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE PlaybackSnapView", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_PlaybackSnapView RENAME TO PlaybackSnapView", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS playback_snap_view_snap_id ON PlaybackSnapView(snapId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        }
        if (i <= 41 && i2 > 41) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN isSpotlightTile INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 42 && i2 > 42) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN compositeStoryId TEXT", 0, null);
        }
        if (i <= 43 && i2 > 43) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN firstFrameContentObject BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 44 && i2 > 44) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN horizontalLogoUrl TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 45 && i2 > 45) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN cardType INTEGER", 0, null);
        }
        if (i <= 46 && i2 > 46) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN retroEntranceIntent INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN retroExitIntent INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN entryIntent INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN exitIntent INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 47 && i2 > 47) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN externalShareId TEXT", 0, null);
        }
        if (i <= 48 && i2 > 48) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailContentObject BLOB DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailCoKey TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailCoIv TEXT", 0, null);
        }
        if (i <= 49 && i2 > 49) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN dedupeFp INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isFixedRankingPosition INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isModerated INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN serverLastUpdateTimestampMillis INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isExploration INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN tileLoggingKey TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN variantLoggingKey TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isBoostedStory INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isCreatedFromNotification INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN tapStoryKey INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN actionLoggingExtension BLOB", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN impressionLoggingExtension BLOB", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN viewSessionLoggingExtension BLOB", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN originNotificationId TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN featureBannerText TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN dominantColor TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN itemTypeSpecific INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN hideTimestamp INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN showCompleted INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN shouldMarkStoryUnviewed INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN recommendedTriggerId TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN hasUpNextRecommendations INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN debugHtml TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 50 && i2 > 50) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_PublisherSnapPage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT,\n    publisherName TEXT,\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n    sequenceNumber INTEGER,\n    chapterStartTimeMs INTEGER,\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n    snapDoc BLOB DEFAULT NULL,\n    contextHint BLOB DEFAULT NULL,\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n    horizontalLogoUrl TEXT DEFAULT NULL,\n    UNIQUE (pageId, storyId, featureType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_PublisherSnapPage\nSELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl\nFROM PublisherSnapPage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE PublisherSnapPage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_PublisherSnapPage RENAME TO PublisherSnapPage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)", 0, null);
        }
        if (i <= 51 && i2 > 51) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL,\n    snapId TEXT NOT NULL,\n    viewStartTimestampMillis INTEGER NOT NULL,\n    viewDurationMillis INTEGER,\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0,\n    storyId TEXT,\n    UNIQUE (snapId, storyId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_PlaybackSnapView\nSELECT\n    _id,\n    type,\n    snapId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    storyId\nFROM PlaybackSnapView", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE PlaybackSnapView", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP INDEX IF EXISTS playback_snap_view_snap_id", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_PlaybackSnapView RENAME TO PlaybackSnapView", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        }
        if (i <= 52 && i2 > 52) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapBoostStatus", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n    UNIQUE(storyId) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 53 && i2 > 53) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN pageSessionId TEXT DEFAULT \"\"", 0, null);
        }
        if (i <= 54 && i2 > 54) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN serverRankingScore REAL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN totalNumberSnaps INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN totalMediaDurationSeconds REAL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN deeplinkResumeTimestamp INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN creatorId TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isRetrievedFromBoosts INTEGER", 0, null);
        }
        if (i <= 55 && i2 > 55) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS RecentEvents", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RecentEvents(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    pageSessionStartTime INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    -- EventType\n    eventType INTEGER NOT NULL,\n\n    -- EventStoryFeatures\n    snapIds TEXT,\n    storyCorpus INTEGER,\n    storySubtype INTEGER,\n\n    --EventFeedContextFeatures\n    storyPosition INTEGER,\n    feedType INTEGER,\n    sectionPosition INTEGER,\n\n    --StoryCompositionProperties\n    totalNumSnaps INTEGER,\n    numImageSnaps INTEGER,\n    numVideoSnaps INTEGER,\n    numInfiniteImageSnaps INTEGER,\n    numLoopingVideoSnaps INTEGER,\n    numAttachments INTEGER,\n    storyDurationMs INTEGER,\n\n    --WatchEvent specific\n    eventDurationTimeMs INTEGER,\n    numUniqueSnapsWatched INTEGER,\n    maxViewedSnapIndex INTEGER,\n    entryIntent INTEGER,\n    exitIntent INTEGER,\n\n    --Others\n    interactionContext INTEGER\n)", 0, null);
        }
        if (i <= 56 && i2 > 56) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN creatorUserId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 57 && i2 > 57) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN eventSignature TEXT", 0, null);
        }
        if (i <= 58 && i2 > 58) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN boostCount INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN shareCount INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN viewCount INTEGER", 0, null);
        }
        if (i <= 59 && i2 > 59) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_DiscoverFeedStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    numPrefetchedBytes INTEGER DEFAULT 0,\n    UNIQUE (storyId, featureType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_DiscoverFeedStory\nSELECT\n    _id,\n    storyId,\n    featureType,\n    timestamp,\n    videoTrackUrl,\n    remoteSequenceMax,\n    numPrefetchedBytes\nFROM DiscoverFeedStory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE DiscoverFeedStory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_DiscoverFeedStory RENAME TO DiscoverFeedStory", 0, null);
        }
        if (i <= 60 && i2 > 60) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE RecentEvents ADD COLUMN pageSessionId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 61 && i2 > 61) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN topSnapId TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN latestSnapExpirationTimestamp INTEGER", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN subscriptionStoryId TEXT", 0, null);
        }
        if (i <= 62 && i2 > 62) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isMediaPrefetched INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 63 && i2 > 63) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN cardCase INTEGER", 0, null);
        }
        if (i <= 64 && i2 > 64) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN storyCardTypedBytes BLOB", 0, null);
        }
        if (i <= 65 && i2 > 65) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN badgeType INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 66 && i2 > 66) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN boltWatermarkedMediaUrl TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 67 && i2 > 67) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN hideSubscribeButton INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 68 && i2 > 68) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN description TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 69 && i2 > 69) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN adOrganicSignals BLOB", 0, null);
        }
        if (i <= 70 && i2 > 70) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isPublisherEditionHappeningNowStory INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 71 && i2 > 71) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN trendingBadgeTopicType INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN trendingBadgeTopicId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 72 && i2 > 72) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorProfileId TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorDisplayName TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 73 && i2 > 73) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN cameraAttachmentSendToBehavior INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN lensScancodes TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 74 && i2 > 74) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN liteOverlayDebug TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 75 && i2 > 75) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryPreference\nADD COLUMN hideTarget INTEGER", 0, null);
        }
        if (i <= 76 && i2 > 76) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN ctaText TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 77 && i2 > 77) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_DiscoverFeedStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    UNIQUE (storyId, featureType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_DiscoverFeedStory\nSELECT\n    _id,\n    storyId,\n    featureType,\n    timestamp,\n    videoTrackUrl,\n    remoteSequenceMax\nFROM DiscoverFeedStory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE DiscoverFeedStory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_DiscoverFeedStory RENAME TO DiscoverFeedStory", 0, null);
        }
        if (i <= 78 && i2 > 78) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN webviewUrlType INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 79 && i2 > 79) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalOwnerID TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalStoryID TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalSnapID TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 80 && i2 > 80) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)", 0, null);
        }
        if (i <= 81 && i2 > 81) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN liveRepliesCount INTEGER", 0, null);
        }
        if (i <= 82 && i2 > 82) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalHostID TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 83 && i2 > 83) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SpotlightReplyReaction", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n    -- Timestamp (in milliseconds) when user reacted to the reply\n    creationTimestampMs INTEGER NOT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)", 0, null);
        }
        if (i <= 84 && i2 > 84) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isSpotlightRepliesEnabled INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 85 && i2 > 85) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage\nADD COLUMN hostAccountUserID TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 86 && i2 > 86) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN thumbnailPrimaryColor TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 87 && i2 > 87) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN requestId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 88 && i2 > 88) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastBoostTimestampSecs INTEGER DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastUnboostTimestampSecs INTEGER DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 89 && i2 > 89) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    isHeroTile INTEGER NOT NULL DEFAULT 0,\n    isHappeningNow INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n    -- For User Interactions\n    lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n    retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n    entryIntent INTEGER NOT NULL DEFAULT 0,\n    exitIntent INTEGER NOT NULL DEFAULT 0,\n\n    pageSessionId TEXT DEFAULT \"\",\n    requestId TEXT DEFAULT NULL,\n\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_StoryInteractionSignals\nSELECT\n    _id,\n    storyId,\n    corpus,\n    lastFavoriteTimestampSecs,\n    lastUnfavoriteTimestampSecs,\n    lastHideTimestampSecs,\n    shortViewsScore,\n    shortViewsScoreTimestampSecs,\n    longViewsScore,\n    longViewsScoreTimestampSecs,\n    lastLongViewVersion,\n    shortImpressionScore,\n    shortImpressionScoreTimestampSecs,\n    longImpressionsScore,\n    longImpressionsScoreTimestampSecs,\n    lastLongImpressionVersion,\n    qualifiedLongImpressionScore,\n    qualifiedLongImpressionScoreTimestampSecs,\n    longViewTapStoryKey,\n    tapStoryKey,\n    lastViewVersion,\n    numWatches,\n    maxSnapCompletionPercent,\n    maxTotalTimeWatched,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    isSubscribed,\n    isHidden,\n    isHeroTile,\n    isHappeningNow,\n    lastVersionLongImpressionCount,\n    lastWatchedIndex,\n    numSnapsViewedFromLatestVersion,\n    totalImpressionTime,\n    numSnapsViewedScore,\n    numSnapsViewedScoreTimestampSecs,\n    totalWatchTimeScore,\n    totalWatchTimeScoreTimestampSecs,\n    totalImpressionTimeScore,\n    totalImpressionTimeScoreTimestampSecs,\n    lastUpdatedTimestampSecs,\n    isSpotlightTile,\n    COALESCE(lastBoostTimestampSecs, 0),\n    COALESCE(lastUnboostTimestampSecs, 0),\n    lastShareIntentTimestampSecs,\n    lastSpotlightRepliesOpenTimestampSecs,\n    lastPublicProfileOpenTimestampSecs,\n    retroEntranceIntent,\n    retroExitIntent,\n    entryIntent,\n    exitIntent,\n    pageSessionId,\n    requestId\nFROM StoryInteractionSignals", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE StoryInteractionSignals", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_StoryInteractionSignals RENAME TO StoryInteractionSignals", 0, null);
        }
        if (i <= 90 && i2 > 90) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_DiscoverStorySnap(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n    contextClientInfo TEXT,\n    sequenceNumber INTEGER,\n    boltMediaContentObject BLOB DEFAULT NULL,\n    boltOverlayContentObject BLOB DEFAULT NULL,\n    brandFriendliness INTEGER,\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n    compositeStoryId TEXT,\n    firstFrameContentObject BLOB DEFAULT NULL,\n    externalShareId TEXT,\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n    creatorUserId TEXT DEFAULT NULL,\n    eventSignature TEXT,\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n    isMediaPrefetched INTEGER DEFAULT 0,\n    boltWatermarkedMediaUrl TEXT DEFAULT NULL,\n    description TEXT DEFAULT NULL,\n    trendingBadgeTopicType INTEGER DEFAULT NULL,\n    trendingBadgeTopicId TEXT DEFAULT NULL,\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n    liveRepliesCount INTEGER,\n    UNIQUE (rawSnapId, featureType, storyId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_DiscoverStorySnap\nSELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration ,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount\nFROM DiscoverStorySnap", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE DiscoverStorySnap", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_DiscoverStorySnap RENAME TO DiscoverStorySnap", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyRowId ON DiscoverStorySnap(storyRowId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyId ON DiscoverStorySnap(storyId)", 0, null);
        }
        if (i <= 91 && i2 > 91) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN cameosMetadata BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 92 && i2 > 92) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PromotedStorySnap ADD COLUMN adId TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 93 && i2 > 93) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapBoostStatus", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    snapId TEXT NOT NULL,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 94 && i2 > 94) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PublisherSnapPage ADD COLUMN firstFrameContentObject BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 95 && i2 > 95) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN hpoData Text", 0, null);
        }
        if (i <= 96 && i2 > 96) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN isFriendStory INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 97 && i2 > 97) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 98 && i2 > 98) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN cameosTileInfo BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 99 && i2 > 99) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN remixCount INTEGER", 0, null);
        }
        if (i <= 100 && i2 > 100) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isSuggestive INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 101 && i2 > 101) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN tileLoggingKey TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN feedType TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 102 && i2 > 102) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isUnsafe INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 103 && i2 > 103) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightRepliesCloseTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightReplySendTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightReplyCreateTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 104 && i2 > 104) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n       storyId TEXT NOT NULL,\n       corpus INTEGER NOT NULL,\n\n       -- Profile Action Signals\n       lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- View signals\n       shortViewsScore REAL NOT NULL DEFAULT 0,\n       shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       longViewsScore REAL NOT NULL DEFAULT 0,\n       longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n       -- Impression Signals\n       shortImpressionScore REAL NOT NULL DEFAULT 0,\n       shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       longImpressionsScore REAL NOT NULL DEFAULT 0,\n       longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n       qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n       qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- Tap Story key\n       longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n       -- New Signals\n       tapStoryKey INTEGER NOT NULL DEFAULT 0,\n       lastViewVersion INTEGER NOT NULL DEFAULT 0,\n       numWatches INTEGER NOT NULL DEFAULT 0,\n       maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n       maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n       lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n       lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n       isSubscribed INTEGER NOT NULL DEFAULT 0,\n       isHidden INTEGER NOT NULL DEFAULT 0,\n       isHeroTile INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n       isHappeningNow INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n       lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n       lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n       numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n       totalImpressionTime REAL NOT NULL DEFAULT 0,\n       numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n       numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n       totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n       totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- For expiration\n       lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n       -- For User Interactions\n       lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n       retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n       entryIntent INTEGER NOT NULL DEFAULT 0,\n       exitIntent INTEGER NOT NULL DEFAULT 0,\n\n       pageSessionId TEXT DEFAULT \"\",\n       requestId TEXT DEFAULT NULL,\n\n       -- For Friend Story Interactions\n       isFriendStory INTEGER NOT NULL DEFAULT 0,\n\n       -- For Report Story Interactions\n       lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- For Story Log\n       tileLoggingKey TEXT DEFAULT NULL,\n       feedType TEXT DEFAULT NULL,\n\n       -- For Story Comments/Replies\n       lastSpotlightRepliesCloseTimestampSecs INTEGER DEFAULT NULL,\n       lastSpotlightReplySendTimestampSecs INTEGER DEFAULT NULL,\n       lastSpotlightReplyCreateTimestampSecs INTEGER DEFAULT NULL,\n\n       UNIQUE(storyId) ON CONFLICT IGNORE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_StoryInteractionSignals\nSELECT\n    _id,\n    storyId,\n    corpus,\n    lastFavoriteTimestampSecs,\n    lastUnfavoriteTimestampSecs,\n    lastHideTimestampSecs,\n    shortViewsScore,\n    shortViewsScoreTimestampSecs,\n    longViewsScore,\n    longViewsScoreTimestampSecs,\n    lastLongViewVersion,\n    shortImpressionScore,\n    shortImpressionScoreTimestampSecs,\n    longImpressionsScore,\n    longImpressionsScoreTimestampSecs,\n    lastLongImpressionVersion,\n    qualifiedLongImpressionScore,\n    qualifiedLongImpressionScoreTimestampSecs,\n    longViewTapStoryKey,\n    tapStoryKey,\n    lastViewVersion,\n    numWatches,\n    maxSnapCompletionPercent,\n    maxTotalTimeWatched,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    isSubscribed,\n    isHidden,\n    isHeroTile,\n    isHappeningNow,\n    lastVersionLongImpressionCount,\n    lastWatchedIndex,\n    numSnapsViewedFromLatestVersion,\n    totalImpressionTime,\n    numSnapsViewedScore,\n    numSnapsViewedScoreTimestampSecs,\n    totalWatchTimeScore,\n    totalWatchTimeScoreTimestampSecs,\n    totalImpressionTimeScore,\n    totalImpressionTimeScoreTimestampSecs,\n    lastUpdatedTimestampSecs,\n    isSpotlightTile,\n    COALESCE(lastBoostTimestampSecs, 0),\n    COALESCE(lastUnboostTimestampSecs, 0),\n    lastShareIntentTimestampSecs,\n    lastSpotlightRepliesOpenTimestampSecs,\n    lastPublicProfileOpenTimestampSecs,\n    retroEntranceIntent,\n    retroExitIntent,\n    entryIntent,\n    exitIntent,\n    pageSessionId,\n    requestId,\n    isFriendStory,\n    lastReportIrrelevantTimestampSecs,\n    lastReportInappropriateTimestampSecs,\n    tileLoggingKey,\n    feedType,\n    lastSpotlightRepliesCloseTimestampSecs,\n    lastSpotlightReplySendTimestampSecs,\n    lastSpotlightReplyCreateTimestampSecs\nFROM StoryInteractionSignals", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE StoryInteractionSignals", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_StoryInteractionSignals RENAME TO StoryInteractionSignals", 0, null);
        }
        if (i <= 105 && i2 > 105) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorStatus INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 106 && i2 > 106) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE SpotlightReplyReaction\nADD COLUMN parentReplyId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 107 && i2 > 107) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN calloutLabel BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 108 && i2 > 108) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN positionInResponse INTEGER DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "UPDATE StoryCard SET positionInResponse = _id", 0, null);
        }
        if (i <= 109 && i2 > 109) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE StoryCard ADD COLUMN isContinuousExploration INTEGER DEFAULT 0", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C43837ro2(((Number) obj3).intValue(), ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return ID3.Y2((List) obj4, ID3.Y2((List) obj3, ID3.Y2((List) obj2, (List) obj)));
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Short.valueOf(((AbstractC11601Shh) obj).t());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        Throwable th = (Throwable) obj2;
        if (((Number) obj).intValue() < 3) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((InterfaceC19446bw8) obj).isAvailable()) {
            return new IHf(EnumC23047eHf.i, new C23072eIf(K9f.SETTINGS, null, null, null, null, null, 62), false, false, 12);
        }
        return new VIf(EnumC23047eHf.i, K9f.SETTINGS, JLj.SETTINGS, null, null, null, null, null, 2, 3064);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ClientRankingParams(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    sectionSource INTEGER NOT NULL,\n    astVersion TEXT,\n    meanStoryScore REAL NOT NULL,\n    storyScoreVariance REAL NOT NULL,\n    disableLocalReorder INTEGER NOT NULL,\n    querySource INTEGER NOT NULL,\n\n    UNIQUE (sectionId, sectionSource)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    loggingKey TEXT,\n    sectionKeyName TEXT,\n    isLocal INTEGER NOT NULL DEFAULT 0,\n    useLargeTiles INTEGER NOT NULL DEFAULT 0,\n    verticalSectionLayout INTEGER NOT NULL DEFAULT -1,\n    horizontalSectionlayout INTEGER NOT NULL DEFAULT -1,\n    source INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    UNIQUE (storyId, featureType)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n\n     -- media info\n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n     -- streaming media info\n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n\n     -- filter info\n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n    contextClientInfo TEXT,\n    sequenceNumber INTEGER,\n\n    -- bolt streaming info\n    boltMediaContentObject BLOB DEFAULT NULL,\n    boltOverlayContentObject BLOB DEFAULT NULL,\n\n    brandFriendliness INTEGER,\n\n    -- boost button info\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    -- compositeStoryId, e.g. \"17::userStoryId::123\"\n    compositeStoryId TEXT,\n\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    externalShareId TEXT,\n\n    -- Bolt CO Thumbnail fields.\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n\n    -- Used for Spotlight in-app reporting\n    creatorUserId TEXT DEFAULT NULL,\n\n    -- Signature that's unique for snap + user\n    eventSignature TEXT,\n\n    -- Engagement Stats\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n\n    -- Indicates if we have successfully prefetched the snap's media before.\n    --\n    -- We use this flag as a hint to determine if a story's media is available\n    -- locally without an expensive call to CM to check its download status.\n    isMediaPrefetched INTEGER DEFAULT 0,\n\n    -- Bolt url for watermarked video media used for external sharing.\n    boltWatermarkedMediaUrl TEXT DEFAULT NULL,\n\n    -- Description added to snap when posting. Example usage: https://snapchat.quip.com/zyVpAJYbiuVN.\n    description TEXT DEFAULT NULL,\n\n    -- Metadata added for trending badge on Spotlight. Ref: https://snapchat.quip.com/3w77A0yjsHWj.\n    trendingBadgeTopicType INTEGER DEFAULT NULL,\n    trendingBadgeTopicId TEXT DEFAULT NULL,\n\n    -- Information about the sponsor of the story. Ref: https://snapchat.quip.com/hnefAJNByoT9\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n\n    -- Spotlight Replies Info\n    liveRepliesCount INTEGER,\n\n    -- Metadata for Cameos stories.\n    cameosMetadata BLOB DEFAULT NULL,\n\n    -- Metadata for Cameos Snap Tile. It is used for Cameos Story Snaps as well.\n    cameosTileInfo BLOB DEFAULT NULL,\n\n    -- How many this snap has been remixed\n    remixCount INTEGER,\n\n    -- Status of the sponsor tagging\n    -- It should use values of https://github.sc-corp.net/Snapchat/pb_schema/blob/5171d124e77f5e4d2c572147ec5a5d558e68bd44/proto/snapdoc/sponsor.proto#L31\n    sponsorStatus INTEGER DEFAULT 0,\n\n    -- Metadata added for Callout Labels. Ref: https://snapchat.quip.com/3w77A0yjsHWj.\n    calloutLabel BLOB DEFAULT NULL,\n\n    -- ADDING A NEW COLUMN? PLEASE MAKE SURE TO UPDATE THE FOLLOWING QUERIES:\n    -- bulkSelectSnapsBySnapIds\n    -- bulkSelectSnapsByStoryIds\n    -- getStorySnapById\n    -- getStorySnapsByStoryId\n\n    UNIQUE (rawSnapId, featureType, storyId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LastFullSync(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionSource INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE (sectionSource)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT,  -- if the Snap is part of a story\n    UNIQUE (snapId, storyId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PremiumBadgeInteractionSingals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    badgeId TEXT NOT NULL,\n    interactionTimestampMs INTEGER NOT NULL,\n    interactionEvent INTEGER NOT NULL,\n    impressionTimeMs INTEGER NOT NULL,\n    badgeMetadata BLOB NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PremiumBadge(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    badgeId TEXT NOT NULL UNIQUE,\n    headlinePrefix TEXT NOT NULL,\n    headlineHighlight TEXT NOT NULL,\n    headlineSuffix TEXT NOT NULL,\n    headlineHighlightColor INTEGER,\n    body TEXT,\n    thumbnailUrl TEXT NOT NULL,\n    thumbnailBackgroundColor TEXT,\n    ringColor TEXT,\n    numUpdates INTEGER,\n    nextTimestampMs INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL,\n    interaction INTEGER,\n    impressionTimeMs INTEGER,\n    badgeMetadata BLOB NOT NULL,\n    deepLinkUri TEXT,\n    streamToken BLOB DEFAULT NULL,\n    requestId TEXT NOT NULL DEFAULT \"\",\n    isPillBackgroundType INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId  TEXT NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    featureType INTEGER NOT NULL,\n    mediaUrl TEXT NOT NULL,\n    mediaDurationMillis INTEGER,\n    adSnapKey TEXT,\n    brandName TEXT,\n    headline TEXT,\n    adType INTEGER,\n    timestamp INTEGER NOT NULL,\n    politicalAdName TEXT,\n    isSharable INTEGER NOT NULL DEFAULT 0,\n    adId TEXT NOT NULL DEFAULT \"\",\n\n    -- ADDING A NEW COLUMN? PLEASE MAKE SURE TO UPDATE THE FOLLOWING QUERIES:\n    -- bulkSelectPromotedStorySnapsBySnapIds\n\n    UNIQUE (snapId, featureType)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT, -- display name --\n    publisherName TEXT, -- name index for linkability check --\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    -- Rich media info\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n\n    -- tile info for logging and switching tiles\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n\n    sequenceNumber INTEGER,\n\n    -- longform video playback info\n    chapterStartTimeMs INTEGER,\n\n    -- info for read receipt reporting\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n\n    snapDoc BLOB DEFAULT NULL,\n\n    contextHint BLOB DEFAULT NULL,\n\n    -- Publisher attachment info\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    horizontalLogoUrl TEXT DEFAULT NULL,\n\n    -- Camera attachment info\n    cameraAttachmentSendToBehavior INTEGER DEFAULT NULL,\n    lensScancodes TEXT DEFAULT NULL,\n\n    -- Publisher attachment CTA(Call to Action) text info\n    ctaText TEXT DEFAULT NULL,\n\n    -- Url type of the webview in publisher attachment\n    webviewUrlType INTEGER DEFAULT NULL,\n\n    -- SnapAlias info: For happening now snaps which are generated from a dynamic editions snap,\n    -- the snap_alias will have info about the original dynamic editions snap the story was created from\n    snapAliasOriginalOwnerID TEXT DEFAULT NULL,\n    snapAliasOriginalStoryID TEXT DEFAULT NULL,\n    snapAliasOriginalSnapID TEXT DEFAULT NULL,\n    snapAliasOriginalHostID TEXT DEFAULT NULL,\n\n    -- The uuid (posterGuid) of the host account\n    hostAccountUserID TEXT DEFAULT NULL,\n\n    -- Background color of the thumbnail\n    thumbnailPrimaryColor TEXT DEFAULT NULL,\n\n    -- first frame\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    -- ADDING A NEW COLUMN?\n    -- Please make sure to update the following queries which select\n    -- all columns in the table to include the new column. Failing to\n    -- update them will cause return type mismatch between expected\n    -- return type PublisherSnapPage in code and actual return type\n    -- GetPubisherSnapById generated by SqlDelight.\n    --\n    -- bulkSelectSnapsByStoryIds\n    -- bulkSelectSnapsByPageIds\n    -- playablePages\n    -- getPubisherSnapById\n    -- getPublisherSnapsByStoryId\n\n    UNIQUE (pageId, storyId, featureType)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RecentEvents(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    pageSessionStartTime INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    -- EventType\n    eventType INTEGER NOT NULL,\n\n    -- EventStoryFeatures\n    snapIds TEXT,\n    storyCorpus INTEGER,\n    storySubtype INTEGER,\n\n    --EventFeedContextFeatures\n    storyPosition INTEGER,\n    feedType INTEGER,\n    sectionPosition INTEGER,\n\n    --StoryCompositionProperties\n    totalNumSnaps INTEGER,\n    numImageSnaps INTEGER,\n    numVideoSnaps INTEGER,\n    numInfiniteImageSnaps INTEGER,\n    numLoopingVideoSnaps INTEGER,\n    numAttachments INTEGER,\n    storyDurationMs INTEGER,\n\n    --WatchEvent specific\n    eventDurationTimeMs INTEGER,\n    numUniqueSnapsWatched INTEGER,\n    maxViewedSnapIndex INTEGER,\n    entryIntent INTEGER,\n    exitIntent INTEGER,\n\n    --Others\n    interactionContext INTEGER,\n\n    pageSessionId TEXT DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SimpleKeyValue(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    value BLOB,\n    source INTEGER NOT NULL DEFAULT 1,\n    timestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SimpleMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    list_key TEXT NOT NULL,\n    item_key TEXT NOT NULL,\n    ranked_order INTEGER NOT NULL,\n    other_metadata BLOB,\n    source INTEGER NOT NULL DEFAULT 1,\n    timestamp INTEGER NOT NULL,\n\n    UNIQUE(list_key, item_key)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL, -- CompositeStoryId:id\n    snapId TEXT NOT NULL, -- Empty string for items that are favoritable per Story\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n    -- Timestamp (in milliseconds) when user reacted to the reply\n    creationTimestampMs INTEGER NOT NULL,\n    -- id of parent reply in a given snap to which current user has reacted (set if [replyId] field is a child reply)\n    parentReplyId TEXT DEFAULT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryCardRanking(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- composite story id, e.g. 16::5128811843420176#694979343142912::1589536800000\n    storyId TEXT NOT NULL,\n\n    -- The following 3 fields: feedType, discoverFeedSectionSource, and rankingPosition,\n    -- are nullable if story is not visible in the Discover Feed or Shows Page\n    -- This can happen if inserted for the use of deeplinks, search, maps, etc.\n\n    -- Server provided flag for the section of the story\n    feedType INTEGER,\n\n    -- Page that the story resides in (Community, Shows)\n    discoverFeedSectionSource INTEGER,\n\n    -- Position in the feed after client re-reanking\n    rankingPosition INTEGER,\n\n    -- Last insertion/update of the story in the table - used for expiration cleanup\n    lastUpdateTimestampMs INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryCard(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- composite story id, e.g. 16::5128811843420176#694979343142912::1589536800000\n    storyId TEXT NOT NULL,\n\n    -- Server provided requestId (associates stories with specific response for logging)\n    requestId TEXT,\n\n    -- DEPRECATED: Serialized StoryCard proto\n    -- TODO: Remove once storyCardTypedBytes is populated for a few releases (11.15+)\n    storyCardBytes BLOB NOT NULL,\n\n    -- Last insertion/update of the story in the table - used for expiration cleanup\n    lastUpdateTimestampMs INTEGER NOT NULL,\n\n    -- Type of the Story Card\n    cardType INTEGER,\n\n    -- Server provided ID for deduping across sections\n    dedupeFp INTEGER,\n\n    -- If ranking position should be fixed (Boolean)\n    isFixedRankingPosition INTEGER,\n\n    -- If story is moderated (Boolean)\n    isModerated INTEGER,\n\n    -- Last time this story was updated from server\n    serverLastUpdateTimestampMillis INTEGER,\n\n    -- Used for reranking and logging (Boolean)\n    isExploration INTEGER,\n\n    -- Passed into Blizzard events for logging\n    tileLoggingKey TEXT,\n\n    -- Passed into Blizzard events for logging\n    variantLoggingKey TEXT,\n\n    -- If story is boosted or not\n    isBoostedStory INTEGER,\n\n    -- If this story came from a notification\n    isCreatedFromNotification INTEGER,\n\n    -- Passed into Blizzard events for logging\n    tapStoryKey INTEGER,\n\n   -- Passed into Blizzard events for logging\n    actionLoggingExtension BLOB,\n\n    -- Passed into Blizzard events for logging\n    impressionLoggingExtension BLOB,\n\n    -- Passed into Blizzard events for logging\n    viewSessionLoggingExtension BLOB,\n\n    -- ID of notification if story came from notification\n    originNotificationId TEXT,\n\n    -- Text to display on feature banner bar if featured\n    featureBannerText TEXT,\n\n    -- Color of the story tile (came from server)\n    dominantColor TEXT,\n\n    -- Identifies subtype of story (used for logging)\n    itemTypeSpecific INTEGER,\n\n    -- Whether or not we should hide the timestamp in the story tile (Boolean)\n    hideTimestamp INTEGER,\n\n    -- View state hint that comes from server\n    showCompleted INTEGER,\n\n    -- Another view state hint that comes from server\n    shouldMarkStoryUnviewed INTEGER,\n\n    -- DEPRECATED. ID of story that triggered this story being recommened (if recommended)\n    recommendedTriggerId TEXT,\n\n    -- Whether this tory has up next recommendations\n    hasUpNextRecommendations INTEGER,\n\n    -- Used for client side debugging purposes (not saved in production builds)\n    debugHtml TEXT DEFAULT NULL,\n\n    -- Ranking score via server reranking\n    serverRankingScore REAL,\n\n    -- Server hint on total number of snaps for the story (usesful for delta fetch)\n    totalNumberSnaps INTEGER,\n\n    -- Server hint on total media duration for the story\n    totalMediaDurationSeconds REAL,\n\n    -- Used for deeplinks as the timestamp for where the story should resume\n    deeplinkResumeTimestamp INTEGER,\n\n    -- Passed into Blizzard events for logging\n    creatorId TEXT,\n\n    -- Used for boost debugging\n    isRetrievedFromBoosts INTEGER,\n\n    -- Used for logging\n    topSnapId TEXT,\n\n    -- Expiration of the most recent snap in the story (used for filtering)\n    latestSnapExpirationTimestamp INTEGER,\n\n    -- StoryID used for querying subscription status\n    -- (userId for public users, publisher ID for publishers, etc).\n    subscriptionStoryId TEXT,\n\n    -- Used for internal logging and dbugging when converting to client data models\n    cardCase INTEGER,\n\n    -- Holds the serialized, type-specifc card in the StoryCard proto.\n    -- (i.e. PublicUserStoryCard, PublisherStoryCard, OurStoryCard, etc.)\n    storyCardTypedBytes BLOB,\n\n    -- If the story's subscribe button should be hidden (Boolean)\n    hideSubscribeButton INTEGER DEFAULT 0,\n\n    -- Realtime organic engagement signals used for ad requesting\n    -- Based on https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/ads/request/ad_context.proto\n    adOrganicSignals BLOB,\n\n    -- DEPRECATED. Whether this story is a publisher edition happening now story\n    isPublisherEditionHappeningNowStory INTEGER DEFAULT 0,\n\n    -- Used for client side ranking debugging purposes\n    liteOverlayDebug TEXT DEFAULT NULL,\n\n    -- Server provided hpoData (associates stories with specific response for logging doc:\n    -- https://docs.google.com/document/d/1ik7-BAPHfE1u7cV0SZqk8uKZ-pofqOCiDu82RozeKcY/edit?pli=1\n    -- #heading=h.xmnaaxurdwp2)\n    hpoData TEXT,\n\n    -- If set to true, the story is suggestive and should not be adjacent to ads in places such as the Spotlight Feed\n    isSuggestive INTEGER DEFAULT 0,\n\n    -- If set to true, the story is unsafe due to reasons such as suggestive, exploration, shocking or more.\n    -- Client will read the flag and filter out videos from the playlist in for us feed.\n    isUnsafe INTEGER DEFAULT 0,\n\n    -- Used for client reordering to restore original order server provided\n    positionInResponse INTEGER DEFAULT 0,\n\n    -- Passed in by mixer and populated for logging, for story cards inserted for exploration\n    isContinuousExploration INTEGER DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    isHeroTile INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n    isHappeningNow INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n    -- For User Interactions\n    lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n    retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n    entryIntent INTEGER NOT NULL DEFAULT 0,\n    exitIntent INTEGER NOT NULL DEFAULT 0,\n\n    pageSessionId TEXT DEFAULT \"\",\n    requestId TEXT DEFAULT NULL,\n\n    -- For Friend Story Interactions\n    isFriendStory INTEGER NOT NULL DEFAULT 0,\n\n    -- For Report Story Interactions\n    lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For Story Log\n    tileLoggingKey TEXT DEFAULT NULL,\n    feedType TEXT DEFAULT NULL,\n\n    -- For Story Comments/Replies\n    lastSpotlightRepliesCloseTimestampSecs INTEGER DEFAULT NULL,\n    lastSpotlightReplySendTimestampSecs INTEGER DEFAULT NULL,\n    lastSpotlightReplyCreateTimestampSecs INTEGER DEFAULT NULL,\n\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS StoryPreference (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n    isSubscribed INTEGER,\n    cardType INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isNotifOptedIn INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    hideTarget INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyRowId ON DiscoverStorySnap(storyRowId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyId ON DiscoverStorySnap(storyId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS promotedStorySnap_idx_storyId ON PromotedStorySnap(storyId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCardRanking_idx_storyId_feedType_sectionSource\nON StoryCardRanking(storyId, feedType, discoverFeedSectionSource)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCard_idx_storyId ON StoryCard(storyId)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return Tweaks.ENABLE_STREAK_EDUCATION;
    }
}
