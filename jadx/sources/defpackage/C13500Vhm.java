package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Vhm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13500Vhm extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final long e;
    public final /* synthetic */ SPl f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C13500Vhm(long r3, defpackage.C1253By8 r5, defpackage.EnumC31716jw8 r6, java.util.ArrayList r7) {
        /*
            r2 = this;
            kEf r0 = defpackage.C32174kEf.z0
            r1 = 4
            r2.b = r1
            r2.f = r5
            r2.<init>(r0)
            r2.e = r3
            r2.c = r6
            r2.d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13500Vhm.<init>(long, By8, jw8, java.util.ArrayList):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        String str3;
        Object obj = this.c;
        int i = this.b;
        String str4 = "IS";
        Object obj2 = this.d;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(1638806742, "SELECT * FROM UploadAssetResult\nWHERE requestId = ?\nAND mediaContextType = ?\nAND expiryInSeconds > ?", function1, 3, new C5619Ivi(2, this));
            case 1:
                InterfaceC54340yek interfaceC54340yek = ((C26417gTk) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    StorySnap._id,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    Snap.mediaId,\n    |    Snap.snapType,\n    |    Snap.mediaKey,\n    |    Snap.mediaIv,\n    |    Snap.mediaUrl,\n    |    StorySnap.mediaD2sUrl,\n    |    Snap.durationInMs,\n    |    Snap.timestamp,\n    |    StorySnap.needAuth,\n    |    StorySnap.viewed,\n    |    StorySnap.flushableId,\n    |    Snap.isInfiniteDuration,\n    |    Snap.zipped,\n    |    StorySnap.largeThumbnailUrl,\n    |    StorySnap.thumbnailUrl,\n    |    StorySnap.thumbnailIv,\n    |    StorySnap.captionTextDisplay,\n    |    Story.displayName AS storyDisplayName,\n    |    StorySnap.displayName AS storySnapDisplayName,\n    |    Friend.displayName AS friendDisplayName,\n    |    Friend.username AS friendUsername,\n    |    StorySnap.venueId,\n    |    StorySnap.isPublic,\n    |    StorySnap.expirationTimestamp,\n    |    StorySnap.snapRowId,\n    |    StorySnap.filterId,\n    |    StorySnap.storyFilterId,\n    |    Story._id AS storyRowId,\n    |    Story.storyId,\n    |    Story.isLocal,\n    |    Story.groupStoryType,\n    |    StorySnap.snapAttachmentUrl,\n    |    StorySnap.contextHint,\n    |    StorySnap.animatedSnapType,\n    |    StorySnap.lensMetadata,\n    |    StorySnap.filterLensId,\n    |    StorySnap.lensRankingId,\n    |    StorySnap.unlockablesSnapInfo,\n    |    StorySnap.encryptedGeoLoggingData,\n    |    StorySnap.ruleFileParams,\n    |    StorySnap.brandFriendliness,\n    |    Story.kind,\n    |    Friend.userId,\n    |    Friend.friendLinkType,\n    |    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    |    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    |    StorySnap.snapSource,\n    |    StorySnap.creationTimestamp,\n    |    StorySnap.clientStatus,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.creativeKitSourceAppName,\n    |    StorySnap.creativeKitSourceAppOAuthClientId,\n    |    StorySnap.serverRankingId,\n    |    Friend.snapProId,\n    |    StorySnap.ourStoryDestinations,\n    |    StorySnap.spotlightSnapStatus,\n    |    StorySnap.multiSnapBundleId,\n    |    StorySnap.multiSnapSegmentCount,\n    |    StorySnap.multiSnapSegmentId,\n    |    StorySnap.isTimeline,\n    |    StorySnap.boostCount,\n    |    StorySnap.shareCount,\n    |    StorySnap.rewatchCount,\n    |    StorySnap.subscribeCount,\n    |    StorySnap.description,\n    |    StorySnap.sponsorProfileId,\n    |    StorySnap.sponsorDisplayName,\n    |    StorySnap.sponsorStatus,\n    |    StorySnap.liveRepliesCount,\n    |    StorySnap.pendingRepliesCount,\n    |    StorySnap.newPendingRepliesCount,\n    |    StorySnap.encodedContentModerationStatus,\n    |    MobStoryMetadata.privateStoryMetadata\n    |FROM StorySnap\n    |JOIN Snap ON Snap._id = StorySnap.snapRowId\n    |JOIN Story ON Story._id = StorySnap.storyRowId\n    |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n    |LEFT OUTER JOIN MobStoryMetadata ON StorySnap.storyRowId = MobStoryMetadata.storyRowId\n    |WHERE Story.storyId = ?\n    |AND (\n    |  -- if current user is poster\n    |  -- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n    |  (StorySnap.userId ");
                String str5 = (String) obj2;
                if (str5 == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                sb.append(str);
                sb.append(" ? AND Story.kind IN (1, 2, 3, 5, 9, 10))\n    |  -- user is group story creator that is not a shared story\n    |  OR (Story.kind = 1 AND Story.groupStoryType != 4 AND Story.userId ");
                if (str5 != null) {
                    str4 = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str4, " ?)\n    |  -- Story management permissions of Business stories are gated server side. Allow results through if of this kind\n    |  OR (Story.kind = 6)\n    |)\n    |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n    "), function1, 4, new WNk(this, 24));
            case 2:
                C26417gTk c26417gTk = (C26417gTk) sPl;
                Collection collection = (Collection) obj2;
                int size = collection.size();
                c26417gTk.getClass();
                String a = SPl.a(size);
                StringBuilder sb2 = new StringBuilder("\n          |SELECT\n          |    StorySnap._id,\n          |    StorySnap.userId,\n          |    StorySnap.clientId,\n          |    StorySnap.viewed,\n          |    StorySnap.clientStatus,\n          |    StorySnap.pendingServerConfirmation,\n          |    StorySnap.captionTextDisplay,\n          |    Snap._id AS snapRowId,\n          |    Snap.snapId,\n          |    StorySnap.storyRowId,\n          |    Snap.snapType,\n          |    Snap.mediaUrl,\n          |    Snap.mediaKey,\n          |    Snap.mediaIv,\n          |    Snap.mediaId,\n          |    Snap.durationInMs,\n          |    Snap.isInfiniteDuration,\n          |    Snap.timestamp,\n          |    Snap.zipped,\n          |    Snap.attachmentUrl,\n          |    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n          |    StorySnap.rewatchCount,\n          |    StorySnap.contextHint,\n          |    (SELECT COUNT(1) FROM StoryNote WHERE StoryNote.snapId = Snap.snapId) AS storyNoteCount,\n          |    Story.kind,\n          |    Story.storyId,\n          |    StorySnap.multiSnapBundleId,\n          |    StorySnap.multiSnapSegmentCount,\n          |    StorySnap.multiSnapSegmentId,\n          |    StorySnap.isPublic,\n          |    StorySnap.snapSource,\n          |    StorySnap.spotlightRepostId,\n          |    StorySnap.remixCount\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |JOIN Story ON Story._id = StorySnap.storyRowId\n          |WHERE\n          |(\n          |  -- if current user is poster\n          |  -- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n          |  (StorySnap.userId ");
                String str6 = (String) obj;
                if (str6 == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                sb2.append(str2);
                sb2.append(" ? AND Story.kind IN (1, 2, 3, 5, 9, 10))\n          |  -- user is group story creator that is not a shared story\n          |  OR (Story.kind = 1 AND Story.groupStoryType != 4 AND Story.userId ");
                if (str6 != null) {
                    str4 = "=";
                }
                sb2.append(str4);
                sb2.append(" ?)\n          |  -- Story management permissions of Business stories are gated server side. Allow results through if of this kind\n          |  OR (Story.kind = 6)\n          |)\n          |AND Story._id IN ");
                sb2.append(a);
                sb2.append("\n          |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n          |-- if display name is not set, that means metadata has not been fetched yet\n          |AND (Story.displayName IS NOT NULL AND Story.displayName != '')\n          ");
                return ((C19506byj) c26417gTk.a).q(null, K1c.k1(sb2.toString()), function1, collection.size() + 3, new WNk(this, 25));
            case 3:
                C1253By8 c1253By8 = (C1253By8) sPl;
                return ((C19506byj) c1253By8.a).q(-1695950156, "SELECT\n    S._id,\n    S.rawSnapId,\n    S.sequenceNumber,\n    V.viewStartTimestampMillis AS lastView\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?\nORDER BY creationTimestampMs ASC", function1, 3, new C22951eDj(19, this, c1253By8));
            case 4:
                C1253By8 c1253By82 = (C1253By8) sPl;
                Collection collection2 = (Collection) obj2;
                int size2 = collection2.size();
                c1253By82.getClass();
                return ((C19506byj) c1253By82.a).q(null, B3h.v("\n          |SELECT\n          |    S.pageId\n          |FROM PublisherSnapPage AS S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyRowId = ? AND\n          |    featureType = ? AND\n          |    snapType IN ", SPl.a(size2), " AND\n          |    adType == 0 AND\n          |    V.snapId IS NULL\n          "), function1, collection2.size() + 2, new C2991Erg(8, this, c1253By82));
            case 5:
                C1253By8 c1253By83 = (C1253By8) sPl;
                return ((C19506byj) c1253By83.a).q(-170305370, "SELECT\n    _id,\n    url,\n    chapterStartTimeMs\nFROM PublisherSnapPage\nWHERE\n    pageId = ? AND\n    storyId = ? AND\n    featureType = ?", function1, 3, new C2991Erg(12, this, c1253By83));
            case 6:
                C50412w5j c50412w5j = (C50412w5j) sPl;
                InterfaceC54340yek interfaceC54340yek2 = c50412w5j.a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT DISTINCT\n    |    StoryCard.storyId,\n    |    StoryCard.requestId\n    |FROM StoryCard\n    |JOIN StoryCardRanking ON StoryCardRanking.storyId = StoryCard.storyId\n    |JOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\n    |LEFT OUTER JOIN PlaybackSnapView ON (\n    |    PlaybackSnapView.snapId = DiscoverStorySnap.rawSnapId\n    |        AND PlaybackSnapView.storyId = DiscoverStorySnap.storyId\n    |)\n    |WHERE DiscoverStorySnap.isMediaPrefetched = 1\n    |    AND PlaybackSnapView._id IS NULL\n    |    AND DiscoverStorySnap.expirationTimestampMs >= ?\n    |    AND StoryCardRanking.feedType ");
                if (((Integer) obj) == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                sb3.append(str3);
                sb3.append(" ?\n    |    AND StoryCardRanking.discoverFeedSectionSource ");
                if (((Integer) obj2) != null) {
                    str4 = "=";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb3, str4, " ?\n    |ORDER BY StoryCardRanking.rankingPosition ASC\n    "), function1, 3, new C2991Erg(24, this, c50412w5j));
            case 7:
                C54008yR3 c54008yR3 = (C54008yR3) sPl;
                return ((C19506byj) c54008yR3.a).q(-942972493, "SELECT\n    preloadConfig\nFROM\n    ProfilePreloadConfig\nWHERE\n    ownerID = ?\nAND\n    profileType = ?\nAND\n    expirationTimestampMs > ?\nLIMIT\n    1", function1, 3, new C22492dvb(12, this, c54008yR3));
            case 8:
                Z4a z4a = (Z4a) sPl;
                Collection collection3 = (Collection) obj2;
                int size3 = collection3.size();
                z4a.getClass();
                return ((C19506byj) z4a.a).q(null, B3h.v("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.encrypted_media_key,\n          |    snap.encrypted_media_iv,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    media.format AS media_format\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 1 AND\n          |      (\n          |          (snap.snap_capture_time > ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id <= ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", SPl.a(size3), "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    NULL AS media_key,\n          |    NULL AS media_iv,\n          |    NULL AS encrypted_media_key,\n          |    NULL AS encrypted_media_iv,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    \"\" AS media_format\n          |FROM pending_snaps\n          |WHERE is_private = 1 AND\n          |      (\n          |          (capture_time > ?) OR\n          |          (capture_time = ? AND snap_id <= ?)\n          |      )\n          |ORDER BY capture_time DESC, snap_id\n          "), function1, collection3.size() + 6, new C46375tSc(21, this, z4a));
            case 9:
                return ((C19506byj) ((Z4a) sPl).a).q(1897232005, "SELECT *\nFROM (\n    SELECT\n        snap._id AS snap_id,\n        snap.create_time AS snap_create_time,\n        snap.snap_capture_time AS capture_time,\n        (snap.duration  * 1000) AS duration,\n        snap.media_type,\n        snap.snap_orientation,\n        snap.media_attributes,\n        snap.tool_versions,\n        COALESCE(status.upload_state, 'SAVED') AS upload_state,\n        status.error_message,\n        media.should_transcode_video,\n        CASE\n            WHEN (snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n            ELSE snap.multi_snap_group_id\n        END AS entry_id,\n        entry.servlet_entry_type,\n        entry.source,\n        entry.is_private,\n        -- Note whether current gridItem hasMultiSnapGroupId\n        snap.multi_snap_group_id,\n        CASE\n            WHEN (memories_snap_entry_order.snap_order IS NULL) THEN snap.create_time\n            ELSE memories_snap_entry_order.snap_order\n        END AS snap_order,\n        snap.is_favorite,\n        -- no device serial number for saved Snaps\n        -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n        -- no external id for saved Snaps\n        \"\" AS external_id,\n        media.format AS media_format,\n        snap.capture_mode AS capture_mode,\n        snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n        snap.external_metadata AS external_metadata\n    FROM memories_snap AS snap\n    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n    LEFT JOIN memories_snap_entry_order ON snap._id = memories_snap_entry_order.snap_id\n        AND snap.memories_entry_id = memories_snap_entry_order.entry_id\n    WHERE\n        snap.memories_entry_id = ? AND\n        is_private = 0 AND\n        snap.has_deleted = 0\n)\nWHERE\n    (snap_order < ?) OR\n    (snap_order = ? AND snap_id <= ?)\nUNION ALL\nSELECT\n    snap_id,\n    create_time AS snap_create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation AS snap_orientation,\n    NULL AS media_attributes,\n    NULL AS tool_versions,\n    'INITIAL' AS upload_state,\n    error_message,\n    1 AS should_transcode_video,\n    entry_id,\n    entry_type AS servlet_entry_type,\n    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n    is_private,\n    NULL AS multi_snap_group_id,\n    create_time AS snap_order,\n    NULL AS is_favorite,\n    device_serial_number,\n    external_id,\n    \"\" AS media_format,\n    NULL AS capture_mode,\n    NULL AS is_snapdoc_compatible,\n    NULL AS external_metadata\nFROM pending_snaps\nWHERE\n    entry_id = ? AND\n    is_private = 0 AND\n      (\n         (create_time < ?) OR\n         (create_time = ? AND snap_id <= ?)\n      )\nORDER BY snap_order ASC, snap_id", function1, 8, new C54701yt8(this, 15));
            default:
                return ((C19506byj) ((P2f) sPl).a).q(-1182565416, "SELECT id\nFROM operations\nWHERE\n    entry_id = ?\nAND\n    id > ?\nAND\n    (tacoma_version IS NOT NULL AND tacoma_version >= ?)", function1, 3, new MAd(5, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"UploadAssetResult"});
                return;
            case 1:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 2:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            case 3:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 4:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 5:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            case 6:
                ((C19506byj) ((C50412w5j) sPl).a).a(c17220aU8, new String[]{"StoryCard", "StoryCardRanking", "DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 7:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"ProfilePreloadConfig"});
                return;
            case 8:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 9:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
            default:
                ((C19506byj) ((P2f) sPl).a).a(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"UploadAssetResult"});
                return;
            case 1:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 2:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            case 3:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 4:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 5:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            case 6:
                ((C19506byj) ((C50412w5j) sPl).a).t(c17220aU8, new String[]{"StoryCard", "StoryCardRanking", "DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 7:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"ProfilePreloadConfig"});
                return;
            case 8:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 9:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
            default:
                ((C19506byj) ((P2f) sPl).a).t(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    public final String g() {
        Object obj = this.c;
        switch (this.b) {
            case 1:
                return (String) obj;
            case 2:
            case 4:
            default:
                return (String) obj;
            case 3:
                return (String) obj;
            case 5:
                return (String) obj;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "UploadAssetResult.sq:getUploadResult";
            case 1:
                return "StorySnap.sq:getStoryManagementStorySnapsForPlaying";
            case 2:
                return "StorySnap.sq:getStoryManagementStorySnaps";
            case 3:
                return "DiscoverStorySnap.sq:getSnapsViewSequenceInfoByStoryId";
            case 4:
                return "PublisherSnapPage.sq:getNextSnapIdIgnoreAds";
            case 5:
                return "PublisherSnapPage.sq:pageMediaInfo";
            case 6:
                return "StoryCard.sq:selectRankedStoriesWithAnyUnviewedDownloadedSnaps";
            case 7:
                return "ProfilePreloadConfigRepository.sq:getPreloadConfigForProfileAndOwner";
            case 8:
                return "Grid.sq:getMyEyesOnlyGridItemsUntil";
            case 9:
                return "StoryEditorSnaps.sq:getRegularStorySnapsUntil";
            default:
                return "Operations.sq:findOpIdsEqEntryIdAndGtOpIdAndGteTacomaVersion";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(C54008yR3 c54008yR3, String str, EnumC9242Oog enumC9242Oog, long j, C14680Xeb c14680Xeb) {
        super(c14680Xeb);
        this.b = 7;
        this.f = c54008yR3;
        this.c = str;
        this.d = enumC9242Oog;
        this.e = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(C34045lQ7 c34045lQ7, String str, String str2, long j, URc uRc) {
        super(uRc);
        this.b = 0;
        this.f = c34045lQ7;
        this.c = str;
        this.d = str2;
        this.e = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(C1253By8 c1253By8, long j, String str, EnumC31716jw8 enumC31716jw8, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 5;
        this.f = c1253By8;
        this.e = j;
        this.c = str;
        this.d = enumC31716jw8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(Z4a z4a, long j, String str, ArrayList arrayList, Y4a y4a) {
        super(y4a);
        this.b = 8;
        this.f = z4a;
        this.e = j;
        this.c = str;
        this.d = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(Z4a z4a, String str, long j, String str2, C53779yHk c53779yHk) {
        super(c53779yHk);
        this.b = 9;
        this.f = z4a;
        this.c = str;
        this.e = j;
        this.d = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C13500Vhm(defpackage.P2f r3, java.lang.String r4, long r5, java.lang.Long r7) {
        /*
            r2 = this;
            AAd r0 = defpackage.AAd.I0
            r1 = 10
            r2.b = r1
            r2.f = r3
            r2.<init>(r0)
            r2.c = r4
            r2.e = r5
            r2.d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13500Vhm.<init>(P2f, java.lang.String, long, java.lang.Long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(C50412w5j c50412w5j, long j, Integer num, Integer num2, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 6;
        this.f = c50412w5j;
        this.e = j;
        this.c = num;
        this.d = num2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(C26417gTk c26417gTk, String str, String str2, long j, QSk qSk) {
        super(qSk);
        this.b = 1;
        this.f = c26417gTk;
        this.c = str;
        this.d = str2;
        this.e = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13500Vhm(C26417gTk c26417gTk, String str, Collection collection, long j, QSk qSk) {
        super(qSk);
        this.b = 2;
        this.f = c26417gTk;
        this.c = str;
        this.d = collection;
        this.e = j;
    }
}
