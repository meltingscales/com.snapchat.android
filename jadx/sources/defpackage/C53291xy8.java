package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: xy8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53291xy8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ SPl e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C44336s80 r4, java.lang.Long r5) {
        /*
            r3 = this;
            m99 r0 = defpackage.EnumC35160m99.OUTGOING
            ed9 r1 = defpackage.C23577ed9.X
            r2 = 11
            r3.b = r2
            r3.e = r4
            r3.<init>(r1)
            r3.d = r0
            r3.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(s80, java.lang.Long):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.b;
        String str5 = " IS ";
        String str6 = "IS";
        Object obj = this.c;
        Object obj2 = this.d;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                C1253By8 c1253By8 = (C1253By8) sPl;
                Collection collection = (Collection) obj2;
                int size = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT records.external_id, entity_type, version, value, confidence\n          |FROM features\n          |INNER JOIN records\n          |    ON features.id = records.rowid\n          |WHERE records.external_id IN ", SPl.a(size), " AND records.partition = ?\n          "), function1, collection.size() + 1, new IYd(9, this, c1253By8));
            case 1:
                C26341gQg c26341gQg = (C26341gQg) sPl;
                return ((C19506byj) c26341gQg.a).q(1291311609, "SELECT rowid AS rowId\nFROM records\nWHERE external_id = ? AND partition = ?", function1, 2, new IYd(14, this, c26341gQg));
            case 2:
                C34045lQ7 c34045lQ7 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ7.a).q(-1140797322, "SELECT COUNT(*)\nFROM DurableJob\nWHERE uniqueTag = ? AND state = ?", function1, 2, new RV0(2, this, c34045lQ7));
            case 3:
                InterfaceC54340yek interfaceC54340yek = ((C31487jn4) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT feedType, origin\n    |FROM GroupKeyFeedMapping\n    |WHERE kind");
                if (((String) obj2) == null) {
                    str = " IS ";
                } else {
                    str = "=";
                }
                sb.append(str);
                sb.append("? AND name");
                if (((String) obj) != null) {
                    str5 = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str5, "?\n    "), function1, 2, new C51970x6k(16, this));
            case 4:
                InterfaceC54340yek interfaceC54340yek2 = ((C31487jn4) sPl).a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT SearchItem.feedType, SearchItem.origin, SearchItem.searchTerm,\n    |SearchItem.lastUpdatedTimestamp, Item._id AS ct_item_id, Item.rank, Item.data, Item.externalId,\n    |Item.sectionType\n    |FROM SearchItem\n    |INNER JOIN Item\n    |ON SearchItem.ctItemId = Item._id\n    |WHERE SearchItem.searchTerm=? AND Item.feedType");
                if (((Long) obj) != null) {
                    str5 = "=";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str5, "?\n    "), function1, 2, new C51970x6k(26, this));
            case 5:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-1890254468, "SELECT message\nFROM BillboardStrings\nWHERE stringKey = ? AND locale = ?", function1, 2, new C51970x6k(28, this));
            case 6:
                C34045lQ7 c34045lQ72 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ72.a).q(1515519420, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new RV0(12, this, c34045lQ72));
            case 7:
                C29026iB8 c29026iB8 = (C29026iB8) sPl;
                return ((C19506byj) c29026iB8.a).q(-1210142711, "SELECT\n    COALESCE(Feed.specifiedName, Feed.participantString) AS feedDisplayName\nFROM Feed\nWHERE Feed.key=? AND Feed.kind=?\nAND Feed.isLocked = 0\nLIMIT 1", function1, 2, new RV0(18, this, c29026iB8));
            case 8:
                M14 m14 = (M14) sPl;
                Collection collection2 = (Collection) obj2;
                int size2 = collection2.size();
                m14.getClass();
                return ((C19506byj) m14.a).q(null, B3h.v("\n          |SELECT\n          |    storyRowId,\n          |    MIN(expirationTimestamp) AS earliestExpirationTimestamp,\n          |    viewed\n          |FROM StorySnap\n          |WHERE expirationTimestamp IS NOT NULL\n          |    AND expirationTimestamp > ?\n          |    AND storyRowId IN ", SPl.a(size2), "\n          |GROUP BY storyRowId, viewed\n          "), function1, collection2.size() + 1, new C5619Ivi(10, this));
            case 9:
                C44336s80 c44336s80 = (C44336s80) sPl;
                Collection collection3 = (Collection) obj2;
                String h = QWi.h(collection3, c44336s80);
                StringBuilder sb3 = new StringBuilder("\n          |SELECT _id\n          |FROM Friend\n          |WHERE displayName");
                if (((String) obj) != null) {
                    str5 = "=";
                }
                sb3.append(str5);
                sb3.append("? AND friendLinkType IN ");
                sb3.append(h);
                sb3.append(" LIMIT 1\n          ");
                return ((C19506byj) c44336s80.a).q(null, K1c.k1(sb3.toString()), function1, collection3.size() + 1, new URc(24, this, c44336s80));
            case 10:
                C44336s80 c44336s802 = (C44336s80) sPl;
                Collection collection4 = (Collection) obj2;
                return ((C19506byj) c44336s802.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.userId AS userId,\n          |    Story.storyId AS storyId,\n          |    Story.latestExpirationTimestamp,\n          |    Story.viewed AS storyViewed\n          |FROM Friend\n          |LEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Story.kind IN (0, 1) AND Story.friendStoryPosterUserId = Friend.userId)\n          |WHERE Friend.userId IN ", QWi.h(collection4, c44336s802), " AND (Story.storyId IS NOT NULL AND Story.latestExpirationTimestamp > ?)\n          "), function1, collection4.size() + 1, new C7674Mc9(this, 3));
            case 11:
                C44336s80 c44336s803 = (C44336s80) sPl;
                InterfaceC54340yek interfaceC54340yek3 = c44336s803.a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT userId\n    |FROM Friend\n    |WHERE friendLinkType ");
                if (((EnumC35160m99) obj2) != null) {
                    str6 = "=";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb4, str6, " ?\n    |AND addedTimestamp < ?\n    |AND isPopular = 0\n    "), function1, 2, new URc(29, this, c44336s803));
            case 12:
                C34045lQ7 c34045lQ73 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ73.a).q(-1904246479, "SELECT EXISTS (\n    SELECT 1\n    FROM LocalConversationInteraction\n    WHERE conversationId=? AND interactionType=?)", function1, 2, new ZJl(8, this, c34045lQ73));
            case 13:
                return ((C19506byj) ((C55542zR3) sPl).a).q(1227795117, "SELECT\n    Story.storyId,\n    StorySnap.clientId AS clientId,\n    Story.displayName,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    (\n\t  SELECT\n\t\tCOUNT(*) >= 1\n\t  FROM Story AS StoryInner\n      JOIN StorySnap AS StorySnapInner ON StoryInner._id = StorySnapInner.storyRowId\n\t  WHERE StoryInner.storyId = ? AND StorySnapInner.viewed = 0\n\t  ) AS hasUnviewedSnaps\nFROM Story\nJOIN StorySnap ON Story._id = StorySnap.storyRowId\nJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE Story.storyId = ?\nORDER BY StorySnap.expirationTimestamp DESC\nLIMIT 1", function1, 2, new C49706vd9(15, this));
            case 14:
                InterfaceC54340yek interfaceC54340yek4 = ((C22241dl9) sPl).a;
                StringBuilder sb5 = new StringBuilder("\n    |SELECT\n    |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n    |    Story.storyId AS storyId,\n    |    Story.minSequence,\n    |    Story.maxSequence,\n    |    Story.lastSyncMaxSequence,\n    |    Story.kind AS storyKind,\n    |    Story.isFriendOfFriend\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DiscoverFeedView\n    |JOIN Story ON Story.storyId = DiscoverFeedView.storyId\n    |-- Note: this logic should be in sync with selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed in DiscoverFeedFriendStories.sq\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DiscoverFeedView.groupStoryType IS NULL\n    |        OR (DiscoverFeedView.groupStoryType != 1 OR DiscoverFeedView.friendUserId ");
                if (((String) obj) == null) {
                    str2 = "IS NOT";
                } else {
                    str2 = "!=";
                }
                return ((C19506byj) interfaceC54340yek4).q(null, B3h.x(sb5, str2, " ?)\n    |      )\n    "), function1, 2, new WNk(this, 6));
            case 15:
                C22241dl9 c22241dl9 = (C22241dl9) sPl;
                Collection collection5 = (Collection) obj2;
                int size3 = collection5.size();
                c22241dl9.getClass();
                String a = SPl.a(size3);
                StringBuilder sb6 = new StringBuilder("\n          |SELECT\n          |    Story._id AS storyRowId,\n          |    Story.storyId,\n          |    Story.kind,\n          |    Story.displayName,\n          |    AggregatedStorySnapData.clientId,\n          |    AggregatedStorySnapData.clientStatus,\n          |    AggregatedStorySnapData.maxViewCount,\n          |    AggregatedStorySnapData.totalViewCount,\n          |    AggregatedStorySnapData.totalScreenshotCount,\n          |    AggregatedStorySnapData.waitingToAddCount,\n          |    AggregatedStorySnapData.addingCount,\n          |    AggregatedStorySnapData.failedToAddCount,\n          |    AggregatedStorySnapData.viewed,\n          |    AggregatedStorySnapData.multiSnapBundleId,\n          |    AggregatedStorySnapData.latestSnapTimestamp,\n          |    MobStoryMetadata.groupStoryType,\n          |    MobStoryMetadata.subText,\n          |    MobStoryMetadata.memberUserIds,\n          |    MobStoryMetadata.createTimestamp,\n          |    Story.userId AS creatorUserId,\n          |    MobStoryMetadata.privateStoryMetadata\n          |FROM Story\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |        StorySnap.clientId,\n          |        StorySnap.clientStatus,\n          |        StorySnap.storyRowId,\n          |        StorySnap.multiSnapBundleId,\n          |        AggregatedData.latestSnapTimestamp,\n          |        AggregatedData.maxViewCount,\n          |        AggregatedData.totalViewCount,\n          |        AggregatedData.totalScreenshotCount,\n          |        AggregatedData.waitingToAddCount,\n          |        AggregatedData.addingCount,\n          |        AggregatedData.failedToAddCount,\n          |        AggregatedData.viewed\n          |    FROM StorySnap\n          |    JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |    JOIN (\n          |        -- select story snap in story with latest timestamp where user is poster or group story creator\n          |        SELECT\n          |            a.storyRowId,\n          |            MAX(Snap.timestamp) AS latestSnapTimestamp,\n          |            MAX(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS maxViewCount,\n          |            SUM(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS totalViewCount,\n          |            SUM(COALESCE(a.friendScreenshotCount, 0) + COALESCE(a.otherScreenshotCount, 0)) AS totalScreenshotCount,\n          |            -- MessageClientStatus.QUEUED\n          |            SUM(CASE WHEN a.clientStatus = 0 THEN 1 ELSE 0 END) AS waitingToAddCount,\n          |            -- MessageClientStatus.SENDING\n          |            SUM(CASE WHEN a.clientStatus = 2 THEN 1 ELSE 0 END) AS addingCount,\n          |            -- MessageClientStatus.FAILED or .FAILED_NON_RECOVERABLE\n          |            SUM(CASE WHEN a.clientStatus IN (3, 4) THEN 1 ELSE 0 END) AS failedToAddCount,\n          |            MIN(CAST(a.viewed AS INTEGER)) AS viewed\n          |        FROM StorySnap a\n          |        JOIN Snap ON Snap._id = a.snapRowId\n          |        JOIN Story ON Story._id = a.storyRowId\n          |        WHERE a.userId ");
                String str7 = (String) obj;
                if (str7 == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                sb6.append(str3);
                sb6.append(" ? -- posted by user\n          |            OR Story.groupStoryType = 4 -- all users' story snaps for shared story\n          |            OR (Story.kind = 1 AND Story.userId ");
                if (str7 == null) {
                    str4 = "IS";
                } else {
                    str4 = "=";
                }
                sb6.append(str4);
                sb6.append(" ?) -- group story creator\n          |        GROUP BY a.storyRowId\n          |    -- join latest story snap storyRowId and timestamp back to StorySnap table to get other story snap data\n          |    ) AS AggregatedData ON AggregatedData.storyRowId = StorySnap.storyRowId\n          |        AND AggregatedData.latestSnapTimestamp = Snap.timestamp\n          |) AS AggregatedStorySnapData ON AggregatedStorySnapData.storyRowId = Story._id\n          |LEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n          |LEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\n          |WHERE (Story.displayName IS NOT NULL AND Story.displayName != '') -- means metadata has not been fetched yet\n          |    AND (\n          |        -- the list of story kinds which we always show in story management, even when they are empty\n          |        Story.kind IN ");
                sb6.append(a);
                sb6.append("\n          |        OR (\n          |            -- can post to and manage kinds GROUP, BUSINESS, THIRD_PARTY_APP\n          |            Story.kind IN (1, 6, 9)\n          |            AND (\n          |                (Story.kind = 1 AND Story.userId ");
                if (str7 != null) {
                    str6 = "=";
                }
                return ((C19506byj) c22241dl9.a).q(null, B3h.x(sb6, str6, " ?) -- group story creator\n          |                OR AggregatedStorySnapData.clientId IS NOT NULL -- contains snap posted by user\n          |                OR Story.groupStoryType = 4 -- always show shared stories, creator or member\n          |                OR (Story.groupStoryType = 6 AND Story.isPostable) -- show community stories if postable\n          |            )\n          |        )\n          |    )\n          |ORDER BY\n          |    -- primary sort by story kind\n          |    -- TODO: might want to datafy this\n          |    CASE Story.kind\n          |        WHEN 2 THEN 1 -- My Story\n          |        WHEN 9 THEN 3 -- App Stories (goes below other Snapchat stories kinds)\n          |        ELSE        2 -- All other kinds\n          |    END ASC,\n          |    -- secondary sort by snap timestamp\n          |    ifnull(AggregatedStorySnapData.latestSnapTimestamp, 0) DESC,\n          |    -- tertiary sort by story create timestamp\n          |    ifnull(MobStoryMetadata.createTimestamp, 0) DESC\n          "), function1, collection5.size() + 3, new C37128nQk(0, this, c22241dl9));
            case 16:
                return ((C19506byj) ((C26417gTk) sPl).a).q(-1825237674, "SELECT\n    StorySnap._id AS storySnapRowId,\n    StorySnap.clientId,\n    Snap.snapId\nFROM StorySnap\nLEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE clientStatus = 5\n    AND pendingServerConfirmation = 1\n    AND postedTimestamp < ?\n    AND expirationTimestamp > ?", function1, 2, new NSk(12, this));
            case 17:
                InterfaceC54340yek interfaceC54340yek5 = ((F3l) sPl).a;
                StringBuilder sb7 = new StringBuilder("\n    |SELECT *\n    |FROM MultipartUploadState\n    |WHERE key = ? AND uploadUrl ");
                if (((String) obj) != null) {
                    str6 = "=";
                }
                return ((C19506byj) interfaceC54340yek5).q(null, B3h.x(sb7, str6, " ?\n    "), function1, 2, new NSk(15, this));
            case 18:
                Q2f q2f = (Q2f) sPl;
                return ((C19506byj) q2f.a).q(1200475527, "SELECT\n    _id\nFROM DiscoverFeedStory\nWHERE\n    storyId = ? AND\n    featureType = ?", function1, 2, new C22951eDj(11, this, q2f));
            case 19:
                Q2f q2f2 = (Q2f) sPl;
                Collection collection6 = (Collection) obj2;
                int size4 = collection6.size();
                q2f2.getClass();
                return ((C19506byj) q2f2.a).q(null, B3h.v("\n          |SELECT\n          | storyId,\n          | _id,\n          | remoteSequenceMax\n          |FROM DiscoverFeedStory\n          |WHERE featureType = ? AND storyId IN ", SPl.a(size4), "\n          "), function1, collection6.size() + 1, new C22951eDj(12, q2f2, this));
            case 20:
                C1253By8 c1253By82 = (C1253By8) sPl;
                return ((C19506byj) c1253By82.a).q(1496066393, "SELECT\n    rawSnapId\nFROM DiscoverStorySnap\nWHERE storyId = ? AND featureType = ?", function1, 2, new C22951eDj(23, this, c1253By82));
            case 21:
                Q2f q2f3 = (Q2f) sPl;
                Collection collection7 = (Collection) obj2;
                int size5 = collection7.size();
                q2f3.getClass();
                String a2 = SPl.a(size5);
                Collection collection8 = (Collection) obj;
                String a3 = SPl.a(collection8.size());
                return ((C19506byj) q2f3.a).q(null, K1c.k1("\n          |SELECT snapId, storyId, viewStartTimestampMillis, viewDurationMillis\n          |FROM PlaybackSnapView\n          |WHERE storyId IN " + a2 + " OR storyId IN " + a3 + "\n          "), function1, collection8.size() + collection7.size(), new C22588dz7(10, this));
            case 22:
                return ((C19506byj) ((C31487jn4) sPl).a).q(872234696, "SELECT\n    isBoosted,\n    updatedTimestampMs\nFROM SnapBoostStatus\nWHERE storyId = ? AND snapId = ?", function1, 2, new C22588dz7(15, this));
            case 23:
                Q2f q2f4 = (Q2f) sPl;
                return ((C19506byj) q2f4.a).q(-1250901314, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new C2861Em7(20, this, q2f4));
            case 24:
                C25563fvb c25563fvb = (C25563fvb) sPl;
                return ((C19506byj) c25563fvb.a).q(469559235, "SELECT\n  feedToItem.itemId AS itemId,\n  feedToItem.itemType AS itemType,\n  feedToItem.rankingInfo AS rankingInfo,\n  feedToItem.rankingRequestId AS rankingRequestId,\n  feedToItem.showIcon,\n  feedToItem.textAlignment,\n  feedToItem.previewAspectRatio,\n  feedToItem.iconAlignment,\n  container.header AS containerHeader,\n  container.description AS containerDescription,\n  container.dynamicContainerFeedId AS containerDynamicFeedId,\n  container.isHorizontal AS containerIsHorizontal,\n  container.spanCount AS containerSpanCount,\n  container.isMinimized AS containerIsMinimized,\n  container.itemsSpacingMultiplier AS containerItemsSpacingMultiplier,\n  container.useItemsCardBackground AS containerUseItemsCardBackground,\n  container.useItemsDivider AS containerUseItemsDivider,\n  container.deeplinkUri AS containerDeeplinkUri,\n  lens.name AS lensName,\n  lens.iconUri AS lensIconUri,\n  lens.deeplinkUrl AS lensDeeplinkUrl,\n  lens.thumbnailUri AS lensThumbnailUri,\n  lens.activationCamera AS lensActivationCamera,\n  lens.attribution AS lensAttribution,\n  collection.name AS collectionName,\n  collection.thumbnailUri AS collectionThumbnailUri,\n  collection.attribution AS collectionAttribution,\n  collection.description AS collectionDescription,\n  collection.deeplinkUri AS collectionDeeplinkUri,\n  lensCreator.name AS lensCreatorName,\n  lensCreator.userName AS lensCreatorUserName,\n  lensCreator.snapProIdentifier AS lensCreatorSnapProIdentifier,\n  lensCreator.avatarUri AS lensCreatorAvatarUri,\n  lensCreator.bitmojiUri AS lensCreatorBitmojiUri,\n  lensCreator.publicStoryThumbnailUri AS lensCreatorPublicStoryThumbnailUri,\n  lensCreator.isStoryViewed AS lensCreatorIsStoryViewed,\n  topic.name AS topicName,\n  topic.lensIconUri AS topicLensIconUri,\n  topic.thumbnailUri AS topicThumbnailUri,\n  topic.viewsCount AS topicViewsCount,\n  topic.thumbnailKey AS topicThumbnailKey,\n  topic.thumbnailIv AS topicThumbnailIv,\n  creator.id AS creatorId,\n  creator.name AS creatorName,\n  creator.bitmojiAvatarId AS creatorBitmojiAvatarId,\n  creator.bitmojiAvatarSelfieId AS creatorBitmojiAvatarSelfieId,\n  creator.type AS creatorType,\n  creator.snapProIdentifier AS creatorSnapProIdentifier,\n  creator.snapProIsDeactivated AS creatorSnapProIsDeactivated,\n  dynamicItem.layoutId AS dynamicItemLayoutId,\n  dynamicItem.type AS dynamicItemType\nFROM LensExplorerFeedToItemRelation AS feedToItem\n    LEFT OUTER JOIN LensExplorerFeed AS subfeed ON (\n      subfeed.id = feedToItem.itemId AND\n      subfeed.contentSubset = ?\n    )\n  LEFT OUTER JOIN LensExplorerFeedItemContainer AS container ON feedToItem.itemId = container.id\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON feedToItem.itemId = lens.id\n  LEFT OUTER JOIN LensExplorerFeedItemLensCollection AS collection ON feedToItem.itemId = collection.id\n  LEFT OUTER JOIN LensExplorerFeedItemLensCreator AS lensCreator ON feedToItem.itemId = lensCreator.id\n  LEFT OUTER JOIN LensExplorerFeedItemLensTopic AS topic ON feedToItem.itemId = topic.id\n  LEFT OUTER JOIN LensExplorerFeedItemDynamic AS dynamicItem ON (\n    feedToItem.itemId = dynamicItem.id AND\n    dynamicItem.feedId = ? AND\n    dynamicItem.containerId IS NULL AND\n    dynamicItem.contentSubset = ?\n  )\n  LEFT OUTER JOIN LensExplorerLensCreator AS creator ON (\n    lens.creatorId = creator.id OR\n    collection.creatorId = creator.id OR\n    topic.creatorId = creator.id\n  )\nWHERE feedToItem.feedId = ?\nORDER BY feedToItem.position ASC", function1, 4, new C22492dvb(0, c25563fvb, this));
            case 25:
                Q2f q2f5 = (Q2f) sPl;
                return ((C19506byj) q2f5.a).q(2050120878, "SELECT loadedAtTimestamp\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?", function1, 2, new C22492dvb(5, q2f5, this));
            case 26:
                return ((C19506byj) ((F3l) sPl).a).q(1842945503, "SELECT encrypted_key\nFROM arroyo_message_encryption_key_table\nWHERE encrypted_conversation_id = ? AND encrypted_message_id = ?", function1, 2, new C14680Xeb(24, this));
            case 27:
                C27593hF7 c27593hF7 = (C27593hF7) sPl;
                Collection collection9 = (Collection) obj2;
                int size6 = collection9.size();
                c27593hF7.getClass();
                String a4 = SPl.a(size6);
                Collection collection10 = (Collection) obj;
                String a5 = SPl.a(collection10.size());
                return ((C19506byj) c27593hF7.a).q(null, K1c.k1("\n          |SELECT\n          |    snaps._id AS snapId,\n          |    entries._id AS entryId,\n          |    snaps.media_type AS mediaType,\n          |    snaps.snap_capture_time AS captureTime,\n          |    snaps.time_zone_id AS timeZone,\n          |    snaps.latitude,\n          |    snaps.longitude,\n          |    CASE\n          |        WHEN entries.servlet_entry_type IN " + a4 + " THEN entries.title\n          |        ELSE NULL\n          |    END AS storyTitle\n          |FROM memories_snap AS snaps\n          |INNER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE\n          |    snaps._id IN " + a5 + "\n          |    AND entries.is_private = 0\n          |    AND snaps.has_deleted = 0\n          "), function1, collection10.size() + collection9.size(), new C13688Vpd(8, this, c27593hF7));
            case 28:
                C54008yR3 c54008yR3 = (C54008yR3) sPl;
                return ((C19506byj) c54008yR3.a).q(254332682, "SELECT\n    snapsProcessed,\n    snapsTotal,\n    snapsWithFaces\nFROM (\n    SELECT\n        COUNT(1) AS snapsProcessed\n    FROM\n        face_processing_metadata\n    WHERE\n        status = ?\n        OR status = ?\n), (\n    SELECT\n        COUNT(1) AS snapsTotal\n    FROM\n        face_processing_metadata\n), (\n    SELECT\n        COUNT(DISTINCT snap_id) AS snapsWithFaces\n    FROM\n        detected_face\n)", function1, 2, new C13688Vpd(26, c54008yR3, this));
            default:
                C54008yR3 c54008yR32 = (C54008yR3) sPl;
                Collection collection11 = (Collection) obj2;
                int size7 = collection11.size();
                c54008yR32.getClass();
                String a6 = SPl.a(size7);
                Collection collection12 = (Collection) obj;
                String a7 = SPl.a(collection12.size());
                return ((C19506byj) c54008yR32.a).q(null, K1c.k1("\n          |SELECT id\n          |FROM featured_stories\n          |WHERE\n          |    -- Compare expire_time (timestamp without timezone; effectively UTC) against\n          |    -- the time in the current time zone. This allows the boundaries to be set\n          |    -- independent of timezone, while comparing against the current time.\n          |    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n          |    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n          |    -- time will be June 4 at 06:00 and 03:00.\n          |    (expire_time <= strftime('%s', 'now', 'localtime') * 1000 AND category NOT IN " + a6 + ")\n          |    OR id NOT IN " + a7 + "\n          "), function1, collection12.size() + collection11.size(), new C13337Vb7(18, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"records", "features"});
                return;
            case 1:
                ((C19506byj) ((C26341gQg) sPl).a).a(c17220aU8, new String[]{"records"});
                return;
            case 2:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"DurableJob"});
                return;
            case 3:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"GroupKeyFeedMapping"});
                return;
            case 4:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"SearchItem", "Item"});
                return;
            case 5:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"BillboardStrings"});
                return;
            case 6:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"DeltaForceSync"});
                return;
            case 7:
                ((C19506byj) ((C29026iB8) sPl).a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 8:
                ((C19506byj) ((M14) sPl).a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 9:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 10:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend", "Story", "StorySnap", "Snap"});
                return;
            case 11:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 12:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"LocalConversationInteraction"});
                return;
            case 13:
                ((C19506byj) ((C55542zR3) sPl).a).a(c17220aU8, new String[]{"Story", "StorySnap", "MobStoryMetadata"});
                return;
            case 14:
                ((C19506byj) ((C22241dl9) sPl).a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
            case 15:
                ((C19506byj) ((C22241dl9) sPl).a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata", "PostableStory"});
                return;
            case 16:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 17:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"MultipartUploadState"});
                return;
            case 18:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 19:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 20:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 21:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"PlaybackSnapView"});
                return;
            case 22:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"SnapBoostStatus"});
                return;
            case 23:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"DeltaForceSync"});
                return;
            case 24:
                ((C19506byj) ((C25563fvb) sPl).a).a(c17220aU8, new String[]{"LensExplorerFeedToItemRelation", "LensExplorerFeedItemContainer", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic", "LensExplorerFeed"});
                return;
            case 25:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"UnlocksLoadedAtStorage"});
                return;
            case 26:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"arroyo_message_encryption_key_table"});
                return;
            case 27:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 28:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"face_processing_metadata", "detected_face"});
                return;
            default:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"featured_stories"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"records", "features"});
                return;
            case 1:
                ((C19506byj) ((C26341gQg) sPl).a).t(c17220aU8, new String[]{"records"});
                return;
            case 2:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"DurableJob"});
                return;
            case 3:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"GroupKeyFeedMapping"});
                return;
            case 4:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"SearchItem", "Item"});
                return;
            case 5:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"BillboardStrings"});
                return;
            case 6:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"DeltaForceSync"});
                return;
            case 7:
                ((C19506byj) ((C29026iB8) sPl).a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 8:
                ((C19506byj) ((M14) sPl).a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 9:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 10:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend", "Story", "StorySnap", "Snap"});
                return;
            case 11:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 12:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"LocalConversationInteraction"});
                return;
            case 13:
                ((C19506byj) ((C55542zR3) sPl).a).t(c17220aU8, new String[]{"Story", "StorySnap", "MobStoryMetadata"});
                return;
            case 14:
                ((C19506byj) ((C22241dl9) sPl).a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
            case 15:
                ((C19506byj) ((C22241dl9) sPl).a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata", "PostableStory"});
                return;
            case 16:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 17:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"MultipartUploadState"});
                return;
            case 18:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 19:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 20:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 21:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"PlaybackSnapView"});
                return;
            case 22:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"SnapBoostStatus"});
                return;
            case 23:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"DeltaForceSync"});
                return;
            case 24:
                ((C19506byj) ((C25563fvb) sPl).a).t(c17220aU8, new String[]{"LensExplorerFeedToItemRelation", "LensExplorerFeedItemContainer", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic", "LensExplorerFeed"});
                return;
            case 25:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"UnlocksLoadedAtStorage"});
                return;
            case 26:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"arroyo_message_encryption_key_table"});
                return;
            case 27:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 28:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"face_processing_metadata", "detected_face"});
                return;
            default:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"featured_stories"});
                return;
        }
    }

    public final String g() {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 13:
                return (String) obj;
            case 18:
                return (String) obj;
            case 20:
                return (String) obj;
            default:
                return (String) obj;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Features.sq:findByIds";
            case 1:
                return "Records.sq:findRowIdByExternalIdAndPartition";
            case 2:
                return "DurableJob.sq:countJobsWithUniqueTagAndState";
            case 3:
                return "GroupKeyFeedMapping.sq:fetchFeedByGroupKey";
            case 4:
                return "SearchItem.sq:selectSearchItemsWithCTItems";
            case 5:
                return "BillboardStrings.sq:getMessage";
            case 6:
                return "DeltaForceSync.sq:fetchSyncToken";
            case 7:
                return "Feed.sq:getDisplayNameByKey";
            case 8:
                return "DiscoverFeedFriendStories.sq:getEarliestSnapExpirationTimestamp";
            case 9:
                return "Friend.sq:findFriendIdWithDisplayNameAndLinkTypes";
            case 10:
                return "Friend.sq:getStoriesByUserIds";
            case 11:
                return "Friend.sq:selectFriendIdsByLinkTypeAddedBefore";
            case 12:
                return "LocalConversationInteractionQueries.sq:hasLocalConversationInteractionByConvoIdAndInteractionType";
            case 13:
                return "Communities.sq:selectCommunityStoryThumbnailInfo";
            case 14:
                return "Story.sq:selectFriendStoriesForSync";
            case 15:
                return "Story.sq:selectUserManagedStories";
            case 16:
                return "StorySnap.sq:selectTimedOutAsyncStorySnapPosts";
            case 17:
                return "MultipartUploadState.sq:getMultipartUploadStates";
            case 18:
                return "DiscoverFeedStory.sq:getDiscoverFeedStoryRowId";
            case 19:
                return "DiscoverFeedStory.sq:getStoryRowIdsInBatch";
            case 20:
                return "DiscoverStorySnap.sq:selectRawSnapIdsByStoryId";
            case 21:
                return "PlaybackSnapView.sq:selectViewedSnapInfosForAllStoryIdsAndCompositeStoryIds";
            case 22:
                return "SnapBoostStatus.sq:getIsBoostStatus";
            case 23:
                return "DeltaForceSync.sq:fetchSyncToken";
            case 24:
                return "LensExplorerFeedToItemRelationStorage.sq:selectForFeedItemOrderedByPosition";
            case 25:
                return "UnlocksLoadedAtStorage.sq:select";
            case 26:
                return "FideliusSnapEncryptionKey.sq:getArroyoMessageEncryptionKey";
            case 27:
                return "SearchIndexer.sq:searchData";
            case 28:
                return "FaceProcessingMetadata.sq:getFaceClusteringProgress";
            default:
                return "FeaturedStories.sq:fetchExpired";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C44336s80 r3, java.lang.String r4, java.util.Collection r5) {
        /*
            r2 = this;
            UA r0 = defpackage.UA.M0
            r1 = 9
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.c = r4
            r2.d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(s80, java.lang.String, java.util.Collection):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C44336s80 c44336s80, Set set, Long l, UX ux) {
        super(ux);
        this.b = 10;
        this.e = c44336s80;
        this.d = set;
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C54008yR3 c54008yR3, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        EnumC7313Ln8 enumC7313Ln8 = EnumC7313Ln8.PROCESSED;
        EnumC7313Ln8 enumC7313Ln82 = EnumC7313Ln8.ERROR;
        this.b = 28;
        this.e = c54008yR3;
        this.d = enumC7313Ln8;
        this.c = enumC7313Ln82;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C54008yR3 r3, java.util.Collection r4, java.util.Collection r5) {
        /*
            r2 = this;
            Nw8 r0 = defpackage.C8793Nw8.i
            r1 = 29
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(yR3, java.util.Collection, java.util.Collection):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C55542zR3 c55542zR3, String str, String str2, C44810sR3 c44810sR3) {
        super(c44810sR3);
        this.b = 13;
        this.e = c55542zR3;
        this.d = str;
        this.c = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(M14 m14, Long l, Collection collection, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 8;
        this.e = m14;
        this.c = l;
        this.d = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C31487jn4 c31487jn4, Long l, String str, H6b h6b) {
        super(h6b);
        this.b = 4;
        this.e = c31487jn4;
        this.d = str;
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C31487jn4 c31487jn4, String str, String str2, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 3;
        this.e = c31487jn4;
        this.d = str;
        this.c = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C31487jn4 c31487jn4, String str, String str2, C19432bvj c19432bvj, int i) {
        super(c19432bvj);
        this.b = 22;
        this.e = c31487jn4;
        this.d = str;
        this.c = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C27593hF7 c27593hF7, ArrayList arrayList, Collection collection, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = 27;
        this.e = c27593hF7;
        this.d = arrayList;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C34045lQ7 r3, java.lang.String r4, defpackage.EnumC52454xQ7 r5) {
        /*
            r2 = this;
            dQ7 r0 = defpackage.C21727dQ7.e
            r1 = 2
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(lQ7, java.lang.String, xQ7):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C34045lQ7 c34045lQ7, String str, C45829t6a c45829t6a, RV0 rv0) {
        super(rv0);
        this.b = 6;
        this.e = c34045lQ7;
        this.d = str;
        this.c = c45829t6a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C34045lQ7 r3, java.lang.String r4, defpackage.EnumC37507ngc r5) {
        /*
            r2 = this;
            lgc r0 = defpackage.C34437lgc.f
            r1 = 12
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(lQ7, java.lang.String, ngc):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C1253By8 r3, java.lang.String r4, defpackage.EnumC31716jw8 r5) {
        /*
            r2 = this;
            pp3 r0 = defpackage.C40794pp3.I0
            r1 = 20
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(By8, java.lang.String, jw8):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C1253By8 c1253By8, Collection collection, EnumC34345lci enumC34345lci, IYd iYd) {
        super(iYd);
        this.b = 0;
        this.e = c1253By8;
        this.d = collection;
        this.c = enumC34345lci;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C29026iB8 c29026iB8, String str, C14548Wz1 c14548Wz1) {
        super(c14548Wz1);
        EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.GROUP;
        this.b = 7;
        this.e = c29026iB8;
        this.d = str;
        this.c = enumC39790pA8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C22241dl9 c22241dl9, Long l, String str, C43268rQk c43268rQk) {
        super(c43268rQk);
        this.b = 14;
        this.e = c22241dl9;
        this.d = l;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C22241dl9 c22241dl9, String str, Collection collection, C37128nQk c37128nQk) {
        super(c37128nQk);
        this.b = 15;
        this.e = c22241dl9;
        this.c = str;
        this.d = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C25563fvb c25563fvb, EnumC3930Ge8 enumC3930Ge8, String str, C22492dvb c22492dvb) {
        super(c22492dvb);
        this.b = 24;
        this.e = c25563fvb;
        this.d = enumC3930Ge8;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C11354Rxe r3, java.lang.String r4, java.lang.String r5) {
        /*
            r2 = this;
            J41 r0 = defpackage.J41.g
            r1 = 5
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(Rxe, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(Q2f q2f, EnumC31716jw8 enumC31716jw8, Collection collection, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 19;
        this.e = q2f;
        this.c = enumC31716jw8;
        this.d = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.Q2f r3, defpackage.EnumC40441pam r4, defpackage.O9m r5) {
        /*
            r2 = this;
            ecm r0 = defpackage.C23565ecm.g
            r1 = 25
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(Q2f, pam, O9m):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.Q2f r3, java.lang.String r4, defpackage.EnumC31716jw8 r5) {
        /*
            r2 = this;
            pp3 r0 = defpackage.C40794pp3.X
            r1 = 18
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(Q2f, java.lang.String, jw8):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(Q2f q2f, String str, C45829t6a c45829t6a, C2861Em7 c2861Em7) {
        super(c2861Em7);
        this.b = 23;
        this.e = q2f;
        this.d = str;
        this.c = c45829t6a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(Q2f q2f, ArrayList arrayList, Collection collection, UX ux) {
        super(ux);
        this.b = 21;
        this.e = q2f;
        this.d = arrayList;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.C26341gQg r3, java.lang.String r4, defpackage.EnumC34345lci r5) {
        /*
            r2 = this;
            yy8 r0 = defpackage.C54826yy8.t
            r1 = 1
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(gQg, java.lang.String, lci):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(C26417gTk c26417gTk, Long l, Long l2, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 16;
        this.e = c26417gTk;
        this.d = l;
        this.c = l2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53291xy8(F3l f3l, String str, String str2, C34331lc4 c34331lc4) {
        super(c34331lc4);
        this.b = 17;
        this.e = f3l;
        this.d = str;
        this.c = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53291xy8(defpackage.F3l r3, byte[] r4, byte[] r5) {
        /*
            r2 = this;
            jF8 r0 = defpackage.C30657jF8.X
            r1 = 26
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53291xy8.<init>(F3l, byte[], byte[]):void");
    }
}
