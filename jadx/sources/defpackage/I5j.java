package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: I5j  reason: default package */
/* loaded from: classes3.dex */
public final class I5j extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C44336s80 c44336s80, long j, C12101Tc9 c12101Tc9) {
        super(c12101Tc9);
        this.b = 7;
        this.d = c44336s80;
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) ((C26341gQg) sPl).a).q(-1433025015, "SELECT mem_caption, mem_title\nFROM simple_search_index\nWHERE rowid = ?", function1, 1, new GLg(6, this));
            case 1:
                return ((C19506byj) ((C26341gQg) sPl).a).q(762337979, "SELECT mem_location, mem_metadata, mem_time, mem_visual, mem_face\nFROM tag_search_index\nWHERE rowid = ?", function1, 1, new GLg(7, this));
            case 2:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-303920627, "SELECT\n    reportId,\n    senderId,\n    reportTimeStamp\nFROM NonFatalReport\nWHERE reportTimeStamp > ?\nORDER BY reportTimeStamp DESC", function1, 1, new C51970x6k(10, this));
            case 3:
                return ((C19506byj) ((C29026iB8) sPl).a).q(-1357291429, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Feed.participantString,\n    Feed.fitScreenParticipantString,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n    AND Feed.isLocked = 0\n    AND (Feed.kind = 0 OR (Feed.kind = 1 AND Feed.specifiedName IS NOT NULL))\n    AND Feed.participantsSize <= 20\nUNION\nSELECT\n    0 AS _id,\n    COALESCE(userId, '') AS key,\n    NULL AS feedDisplayName,\n    0 AS kind,\n    MAX(COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS participantString,\n    NULL AS fitScreenParticipantString,\n    0 AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n-- friends who added me\nAND Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?", function1, 1, new RA8(15, this));
            case 4:
                return ((C19506byj) ((C23732ejg) sPl).a).q(765250897, "SELECT\n    FriendWithUsername.userId AS displayInteractionUserId,\n    FriendWithUsername.displayName AS displayInteractionUserDisplayName,\n    FriendWithUsername._id\nFROM FriendWithUsername\nWHERE FriendWithUsername._id = ?\nLIMIT 1", function1, 1, new RA8(17, this));
            case 5:
                return ((C19506byj) ((C7595Lz3) sPl).a).q(-584451470, "SELECT\n    Story.adOrganicSignals\nFROM Story\nWHERE Story._id = ?", function1, 1, new C5619Ivi(15, this));
            case 6:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(1854435004, "SELECT _id FROM ContactFriend\nWHERE friendRowId = ?", function1, 1, new C5619Ivi(22, this));
            case 7:
                return ((C19506byj) ((C44336s80) sPl).a).q(-503797688, "SELECT userId, friendLinkType\nFROM Friend\nWHERE _id=?", function1, 1, new C7674Mc9(this, 29));
            case 8:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-409061024, "SELECT userId, active, lastUpdatedTimestampMs FROM RecentlyActiveFriend\nWHERE lastUpdatedTimestampMs >= ?", function1, 1, new C49706vd9(3, this));
            case 9:
                return ((C19506byj) ((C44336s80) sPl).a).q(8649583, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend) -- exclude best friends\n    AND friendLinkType IN (0, 1, 4) -- include mutual friends, outgoing and following friends\nORDER BY MAX(\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0)\n) DESC LIMIT ?", function1, 1, new C49706vd9(4, this));
            case 10:
                return ((C19506byj) ((C31487jn4) sPl).a).q(383936682, "SELECT * FROM DiscoverFeedSections\nWHERE source = ?", function1, 1, new C22588dz7(5, this));
            case 11:
                return ((C19506byj) ((Q2f) sPl).a).q(-291503865, "SELECT storyId\nFROM DiscoverFeedStory\nWHERE _id = ?", function1, 1, new C22588dz7(6, this));
            case 12:
                return ((C19506byj) ((C1253By8) sPl).a).q(746943193, "SELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped ,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel\nFROM DiscoverStorySnap\nWHERE _id = ?", function1, 1, new C22588dz7(7, this));
            case 13:
                return ((C19506byj) ((C1253By8) sPl).a).q(-2039325021, "SELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    snapAliasOriginalOwnerID,\n    snapAliasOriginalStoryID,\n    snapAliasOriginalSnapID,\n    snapAliasOriginalHostID,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject\nFROM PublisherSnapPage\nWHERE _id = ?", function1, 1, new C22588dz7(12, this));
            case 14:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-706731223, "SELECT\nAdServeItemMetadata.serveItem AS serveItem,\nAdServeItemMetadata.requestId AS requestId,\nAdServeItemMetadata.expirationTimestamp AS expirationTimestamp,\nAdServeItemMetadata.creationTimestamp AS creationTimestamp,\nAdServeItemMetadata.ttl AS ttl,\nAdServeItemMetadata.serveItemIdx AS serveItemIdx,\nAdInventoryMetadata.adProduct AS adProduct,\nAdInventoryMetadata.encryptedUserData  AS encryptedUserData,\nAdInventoryMetadata.protoTrackUrl  AS protoTrackUrl,\nAdInventoryMetadata.cacheUrl AS cacheUrl\nFROM AdServeItemMetadata\nINNER JOIN AdInventoryMetadata ON AdInventoryMetadata.requestId == AdServeItemMetadata.requestId\nWHERE expirationTimestamp > ?", function1, 1, new C42647r1l(11, this));
            case 15:
                return ((C19506byj) ((C31487jn4) sPl).a).q(1491867961, "SELECT *\nFROM LensInteractionEventStorage\nWHERE eventTimeMillis >= ?", function1, 1, new C42647r1l(20, this));
            case 16:
                return ((C19506byj) ((Q2f) sPl).a).q(-1445845588, "SELECT\n    _id,\n    sourcePageType,\n    sourceFeedId,\n    sourceSectionType,\n    sourceSectionId,\n\n    itemId,\n    itemPosition,\n    itemType,\n\n    interactionType,\n    interactionTimestampMillis,\n    interactionDurationMillis,\n\n    sourceSectionPosition\nFROM LensExplorerInteractionHistory\nORDER BY _id DESC LIMIT ?", function1, 1, new C42647r1l(24, this));
            case 17:
                return ((C19506byj) ((C19399bub) sPl).a).q(450656599, "SELECT lensId, removedAtTimestamp\nFROM RemovedLensStorage\nWHERE removedAtTimestamp >= ?", function1, 1, new C42647r1l(27, this));
            case 18:
                return ((C19506byj) ((C19399bub) sPl).a).q(209463947, "SELECT\n  recordId,\n  type,\n  priority\nFROM SmartCtaEvent\nWHERE type == ?\nLIMIT 1", function1, 1, new C42647r1l(29, this));
            case 19:
                return ((C19506byj) ((C19399bub) sPl).a).q(1156552987, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend WHERE widgetId = ?", function1, 1, new C14680Xeb(3, this));
            case 20:
                return ((C19506byj) ((C54008yR3) sPl).a).q(699415385, "SELECT status FROM SnapshotUploadStatus WHERE _id = ? LIMIT 1", function1, 1, new C14680Xeb(18, this));
            case 21:
                return ((C19506byj) ((C54008yR3) sPl).a).q(1581545834, "SELECT DISTINCT(session_id) FROM media_package\nWHERE created_timestamp < ?", function1, 1, new C46303tPc(11, this));
            case 22:
                return ((C19506byj) ((C54008yR3) sPl).a).q(-226029394, "SELECT\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\nFROM camera_roll_featured_stories\nWHERE category = ? AND state != 1", function1, 1, new C54701yt8(this, 22));
            case 23:
                return ((C19506byj) ((C54008yR3) sPl).a).q(877339509, "SELECT count(DISTINCT media_package_session_id)\nFROM save_operations\nWHERE retry_count <= ?", function1, 1, new MAd(13, this));
            case 24:
                return ((C19506byj) ((F3l) sPl).a).q(-1535263098, "SELECT etag FROM ConfigEtag\nWHERE _id = ?", function1, 1, new C47855uQ6(4, this));
            case 25:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(-1993413722, "SELECT DISTINCT user_id FROM (\n  SELECT user_id, becomes_stale_at_ms, min_staleness_for_user\n  FROM RecipientDeviceCapability\n  LEFT JOIN (\n    SELECT user_id AS m_user_id, MIN(becomes_stale_at_ms) AS min_staleness_for_user\n    FROM RecipientDeviceCapability\n    GROUP BY user_id\n  ) ON user_id = m_user_id\n  ORDER BY min_staleness_for_user ASC\n  LIMIT ?\n)", function1, 1, new C47855uQ6(8, this));
            default:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(619248844, "SELECT COUNT(*)\nFROM RtusEvent\nWHERE productUniqueCode = ?", function1, 1, new C27002grh(1, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C26341gQg) sPl).a).a(c17220aU8, new String[]{"simple_search_index"});
                return;
            case 1:
                ((C19506byj) ((C26341gQg) sPl).a).a(c17220aU8, new String[]{"tag_search_index"});
                return;
            case 2:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"NonFatalReport"});
                return;
            case 3:
                ((C19506byj) ((C29026iB8) sPl).a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            case 4:
                ((C19506byj) ((C23732ejg) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 5:
                ((C19506byj) ((C7595Lz3) sPl).a).a(c17220aU8, new String[]{"Story"});
                return;
            case 6:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"ContactFriend"});
                return;
            case 7:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 8:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"RecentlyActiveFriend"});
                return;
            case 9:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriend"});
                return;
            case 10:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"DiscoverFeedSections"});
                return;
            case 11:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 12:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 13:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            case 14:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"AdServeItemMetadata", "AdInventoryMetadata"});
                return;
            case 15:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"LensInteractionEventStorage"});
                return;
            case 16:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LensExplorerInteractionHistory"});
                return;
            case 17:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"RemovedLensStorage"});
                return;
            case 18:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"SmartCtaEvent"});
                return;
            case 19:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"MapWidgetPinnedFriend"});
                return;
            case 20:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"SnapshotUploadStatus"});
                return;
            case 21:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"media_package"});
                return;
            case 22:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"camera_roll_featured_stories"});
                return;
            case 23:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"save_operations"});
                return;
            case 24:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"ConfigEtag"});
                return;
            case 25:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"RecipientDeviceCapability"});
                return;
            default:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"RtusEvent"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C26341gQg) sPl).a).t(c17220aU8, new String[]{"simple_search_index"});
                return;
            case 1:
                ((C19506byj) ((C26341gQg) sPl).a).t(c17220aU8, new String[]{"tag_search_index"});
                return;
            case 2:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"NonFatalReport"});
                return;
            case 3:
                ((C19506byj) ((C29026iB8) sPl).a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            case 4:
                ((C19506byj) ((C23732ejg) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 5:
                ((C19506byj) ((C7595Lz3) sPl).a).t(c17220aU8, new String[]{"Story"});
                return;
            case 6:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"ContactFriend"});
                return;
            case 7:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 8:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"RecentlyActiveFriend"});
                return;
            case 9:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriend"});
                return;
            case 10:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"DiscoverFeedSections"});
                return;
            case 11:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 12:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 13:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            case 14:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"AdServeItemMetadata", "AdInventoryMetadata"});
                return;
            case 15:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"LensInteractionEventStorage"});
                return;
            case 16:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LensExplorerInteractionHistory"});
                return;
            case 17:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"RemovedLensStorage"});
                return;
            case 18:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"SmartCtaEvent"});
                return;
            case 19:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"MapWidgetPinnedFriend"});
                return;
            case 20:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"SnapshotUploadStatus"});
                return;
            case 21:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"media_package"});
                return;
            case 22:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"camera_roll_featured_stories"});
                return;
            case 23:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"save_operations"});
                return;
            case 24:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"ConfigEtag"});
                return;
            case 25:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"RecipientDeviceCapability"});
                return;
            default:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"RtusEvent"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SimpleSearchIndex.sq:fetchRow";
            case 1:
                return "TagSearchIndex.sq:fetchRow";
            case 2:
                return "NonFatalReport.sq:getReportsCreatedAfter";
            case 3:
                return "Preview.sq:getRecentsForPreview";
            case 4:
                return "Profile.sq:getGroupLastInteractionUserInfo";
            case 5:
                return "DiscoverFeed.sq:getAdOrganicSignals";
            case 6:
                return "ContactFriend.sq:selectIdForFriendRowId";
            case 7:
                return "Friend.sq:selectUsernameConflictMetricsData";
            case 8:
                return "RecentlyActiveFriend.sq:selectRecentlyActiveFriendsAfter";
            case 9:
                return "Search.sq:getRecentFriends";
            case 10:
                return "DiscoverFeedSections.sq:selectAllSections";
            case 11:
                return "DiscoverFeedStory.sq:getStoryIdByStoryRowId";
            case 12:
                return "DiscoverStorySnap.sq:getStorySnapById";
            case 13:
                return "PublisherSnapPage.sq:getPubisherSnapById";
            case 14:
                return "AdMetadata.sq:getUnexpiredAdMetadata";
            case 15:
                return "LensInteractionEventStorage.sq:selectBefore";
            case 16:
                return "LensExplorerInteractionHistoryStorage.sq:selectLast";
            case 17:
                return "RemovedLensStorage.sq:selectAllNotOlderThan";
            case 18:
                return "SmartCtaEventStorage.sq:selectByType";
            case 19:
                return "MapWidgetPinnedFriend.sq:selectPinnedFriendsForWidget";
            case 20:
                return "SnapshotUploadStatus.sq:getUploadStateById";
            case 21:
                return "MediaPackage.sq:getDistictSessionIdsOlderThan";
            case 22:
                return "CameraRollFeaturedStories.sq:fetchStoriesByCategory";
            case 23:
                return "SaveOperations.sq:countForProcessing";
            case 24:
                return "ConfigEtag.sq:getStringValue";
            case 25:
                return "RecipientDeviceCapability.sq:getOldestStaleUsers";
            default:
                return "RtusClientCacheQuery.sq:numRecordsForProduct";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C44336s80 c44336s80, long j, C40486pci c40486pci) {
        super(c40486pci);
        this.b = 9;
        this.d = c44336s80;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C7595Lz3 c7595Lz3, long j, C14548Wz1 c14548Wz1) {
        super(c14548Wz1);
        this.b = 5;
        this.d = c7595Lz3;
        this.c = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.C54008yR3 r3, long r4) {
        /*
            r2 = this;
            pcd r0 = defpackage.C40481pcd.h
            r1 = 21
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(yR3, long):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.C54008yR3 r2, long r3, int r5) {
        /*
            r1 = this;
            sif r5 = defpackage.C45234sif.j
            r0 = 23
            r1.b = r0
            r1.d = r2
            r1.<init>(r5)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(yR3, long, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C54008yR3 c54008yR3, long j, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = 22;
        this.d = c54008yR3;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C54008yR3 c54008yR3, C14680Xeb c14680Xeb) {
        super(c14680Xeb);
        this.b = 20;
        this.d = c54008yR3;
        this.c = 1L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C31487jn4 c31487jn4, long j, SX sx) {
        super(sx);
        this.b = 14;
        this.d = c31487jn4;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C31487jn4 c31487jn4, long j, H6b h6b) {
        super(h6b);
        this.b = 10;
        this.d = c31487jn4;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C31487jn4 c31487jn4, long j, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 15;
        this.d = c31487jn4;
        this.c = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.C34045lQ7 r3, long r4) {
        /*
            r2 = this;
            H84 r0 = defpackage.H84.K0
            r1 = 25
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(lQ7, long):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.C9425Ow8 r3, long r4) {
        /*
            r2 = this;
            irh r0 = defpackage.C30066irh.j
            r1 = 26
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(Ow8, long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C29026iB8 c29026iB8, long j, URc uRc) {
        super(uRc);
        this.b = 3;
        this.d = c29026iB8;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C19399bub c19399bub, long j, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.b = 18;
        this.d = c19399bub;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C19399bub c19399bub, long j, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 17;
        this.d = c19399bub;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C19399bub c19399bub, long j, C21484dGb c21484dGb, int i) {
        super(c21484dGb);
        this.b = 19;
        this.d = c19399bub;
        this.c = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.C11354Rxe r3, long r4) {
        /*
            r2 = this;
            UA r0 = defpackage.UA.X
            r1 = 6
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(Rxe, long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C11354Rxe c11354Rxe, long j, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 2;
        this.d = c11354Rxe;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C11354Rxe c11354Rxe, long j, C12795Uel c12795Uel, int i) {
        super(c12795Uel);
        this.b = 8;
        this.d = c11354Rxe;
        this.c = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.Q2f r3, long r4) {
        /*
            r2 = this;
            pp3 r0 = defpackage.C40794pp3.Y
            r1 = 11
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(Q2f, long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(Q2f q2f, long j, C22492dvb c22492dvb) {
        super(c22492dvb);
        this.b = 16;
        this.d = q2f;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C23732ejg c23732ejg, long j, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 4;
        this.d = c23732ejg;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C26341gQg c26341gQg, long j, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 0;
        this.d = c26341gQg;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5j(C26341gQg c26341gQg, long j, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 1;
        this.d = c26341gQg;
        this.c = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I5j(defpackage.F3l r3, long r4) {
        /*
            r2 = this;
            H84 r0 = defpackage.H84.e
            r1 = 24
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5j.<init>(F3l, long):void");
    }
}
