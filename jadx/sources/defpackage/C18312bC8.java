package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: bC8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18312bC8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final Object d;
    public final /* synthetic */ SPl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C1196Bw c1196Bw, long j, String str, C39768p9b c39768p9b) {
        super(c39768p9b);
        this.b = 16;
        this.e = c1196Bw;
        this.c = j;
        this.d = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        Object obj = this.d;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-677971147, "SELECT feedType, origin, lastUpdatedTimestamp\nFROM FeedSyncMetadata\nWHERE feedType=? AND origin=?", function1, 2, new C51970x6k(14, this));
            case 1:
                return ((C19506byj) ((C31487jn4) sPl).a).q(757178066, "SELECT kind, name\nFROM GroupKeyFeedMapping\nWHERE feedType=? AND origin=?", function1, 2, new C51970x6k(17, this));
            case 2:
                return ((C19506byj) ((C29026iB8) sPl).a).q(-1896280964, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.displayInteractionType,\n    Friend.streakLength AS streakLength,\n    Friend.streakExpiration AS streakExpiration,\n    Friend.userId\nFROM Feed\nINNER JOIN Friend ON Friend._id = Feed.friendRowId\nWHERE Feed.displayInteractionType IN (\n    'CHAT_RECEIVED',\n    'CHAT_RECEIVED_AND_VIEWED',\n    'SNAP_RECEIVED_AND_VIEWED_SOUND',\n    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND',\n    'SNAP_RECEIVED_AND_VIEWED_NO_SOUND',\n    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND',\n    'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND',\n    'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND',\n    'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND',\n    'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND'\n) AND (? - lastInteractionTimestamp <= ?)", function1, 2, new RA8(0, this));
            case 3:
                C44336s80 c44336s80 = (C44336s80) sPl;
                Collection collection = (Collection) obj;
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE Friend.userId IN ", QWi.h(collection, c44336s80), " LIMIT ?\n          "), function1, collection.size() + 1, new C7674Mc9(this, 13));
            case 4:
                C34045lQ7 c34045lQ7 = (C34045lQ7) sPl;
                Collection collection2 = (Collection) obj;
                int size = collection2.size();
                c34045lQ7.getClass();
                return ((C19506byj) c34045lQ7.a).q(null, B3h.v("\n          |SELECT\n          |    conversationId,\n          |    triggerType,\n          |    priority,\n          |    impressionCount,\n          |    lastImpressionSessionId,\n          |    creationTimestamp,\n          |    expirationTimestamp\n          |FROM SmartLensCta\n          |WHERE conversationId IN ", SPl.a(size), " AND expirationTimestamp > ? AND isObsolete = 0\n          "), function1, collection2.size() + 1, new C49706vd9(9, this));
            case 5:
                return ((C19506byj) ((F3l) sPl).a).q(1668102818, "SELECT\n    musicRecommendationResponse\nFROM MusicRecommendationResponse\nWHERE key = ? AND expirationTimestamp > ?", function1, 2, new C49706vd9(11, this));
            case 6:
                YB7 yb7 = (YB7) sPl;
                return ((C19506byj) yb7.a).q(-42695565, "SELECT notificationId\nFROM DisplayedNotification\nWHERE category = ?\nORDER BY timestamp DESC, _id DESC\nLIMIT ?", function1, 2, new ZJl(9, yb7, this));
            case 7:
                InterfaceC54340yek interfaceC54340yek = ((F3l) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT *\n    |FROM UploadLocation\n    |WHERE cacheKey ");
                if (((byte[]) obj) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND expiryInSeconds > ?\n    |ORDER BY expiryInSeconds ASC\n    |LIMIT 1\n    "), function1, 2, new NSk(18, this));
            case 8:
                return ((C19506byj) ((F3l) sPl).a).q(11832520, "SELECT *\nFROM UploadLocation\nWHERE type = ? AND expiryInSeconds > ? AND cacheKey IS NULL\nORDER BY expiryInSeconds ASC\nLIMIT 1", function1, 2, new NSk(21, this));
            case 9:
                Q2f q2f = (Q2f) sPl;
                return ((C19506byj) q2f.a).q(-1806424588, "SELECT * FROM ClientRankingParams\nWHERE\n    sectionId = ? AND\n    sectionSource = ?", function1, 2, new C22951eDj(9, this, q2f));
            case 10:
                Q2f q2f2 = (Q2f) sPl;
                return ((C19506byj) q2f2.a).q(-2071389427, "SELECT videoTrackUrl\nFROM DiscoverFeedStory\nWHERE _id = ? AND featureType = ?", function1, 2, new C22951eDj(13, this, q2f2));
            case 11:
                return ((C19506byj) ((C27593hF7) sPl).a).q(-224384946, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time > ?) OR\n    (snap.snap_capture_time = ? AND snap_id <= ?))\nORDER BY capture_time DESC, snap._id", function1, 3, new C54701yt8(this, 0));
            case 12:
                return ((C19506byj) ((C27593hF7) sPl).a).q(2035762078, "SELECT\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc\nFROM detected_face\nWHERE detected_face.snap_id = ? AND\n    detected_face.id = ?", function1, 2, new C54701yt8(this, 29));
            case 13:
                C27593hF7 c27593hF7 = (C27593hF7) sPl;
                Collection collection3 = (Collection) obj;
                int size2 = collection3.size();
                c27593hF7.getClass();
                return ((C19506byj) c27593hF7.a).q(null, "SELECT * FROM detected_face WHERE cluster_id = ? AND snap_id IN ".concat(SPl.a(size2)), function1, collection3.size() + 1, new C13337Vb7(1, this));
            case 14:
                C34045lQ7 c34045lQ72 = (C34045lQ7) sPl;
                Collection collection4 = (Collection) obj;
                int size3 = collection4.size();
                c34045lQ72.getClass();
                return ((C19506byj) c34045lQ72.a).q(null, B3h.v("\n          |SELECT user_id, delta_force_item, becomes_stale_at_ms\n          |FROM RecipientDeviceCapability\n          |WHERE property_type = ?\n          |AND user_id IN ", SPl.a(size3), "\n          "), function1, collection4.size() + 1, new C47855uQ6(9, this));
            case 15:
                C19882cDj c19882cDj = (C19882cDj) sPl;
                Collection collection5 = (Collection) obj;
                int size4 = collection5.size();
                c19882cDj.getClass();
                return ((C19506byj) c19882cDj.a).q(null, B3h.v("\n          |SELECT\n          |    *\n          |FROM\n          |    SnapchatUserProperties\n          |WHERE\n          |    _id = ?\n          |    AND pw_status IN ", SPl.a(size4), "\n          "), function1, collection5.size() + 1, new C55107z9e(26, this, c19882cDj));
            default:
                return ((C19506byj) ((C1196Bw) sPl).a).q(-938994220, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND key = ?", function1, 2, new C21817dU1(22, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"FeedSyncMetadata"});
                return;
            case 1:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"GroupKeyFeedMapping"});
                return;
            case 2:
                ((C19506byj) ((C29026iB8) sPl).a).a(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            case 3:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend", "FriendScore"});
                return;
            case 4:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"SmartLensCta"});
                return;
            case 5:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"MusicRecommendationResponse"});
                return;
            case 6:
                ((C19506byj) ((YB7) sPl).a).a(c17220aU8, new String[]{"DisplayedNotification"});
                return;
            case 7:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 8:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 9:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"ClientRankingParams"});
                return;
            case 10:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 11:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 12:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"detected_face"});
                return;
            case 13:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"detected_face"});
                return;
            case 14:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"RecipientDeviceCapability"});
                return;
            case 15:
                ((C19506byj) ((C19882cDj) sPl).a).a(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((C19506byj) ((C1196Bw) sPl).a).a(c17220aU8, new String[]{"journal_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"FeedSyncMetadata"});
                return;
            case 1:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"GroupKeyFeedMapping"});
                return;
            case 2:
                ((C19506byj) ((C29026iB8) sPl).a).t(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            case 3:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend", "FriendScore"});
                return;
            case 4:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"SmartLensCta"});
                return;
            case 5:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"MusicRecommendationResponse"});
                return;
            case 6:
                ((C19506byj) ((YB7) sPl).a).t(c17220aU8, new String[]{"DisplayedNotification"});
                return;
            case 7:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 8:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 9:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"ClientRankingParams"});
                return;
            case 10:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"DiscoverFeedStory"});
                return;
            case 11:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 12:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"detected_face"});
                return;
            case 13:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"detected_face"});
                return;
            case 14:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"RecipientDeviceCapability"});
                return;
            case 15:
                ((C19506byj) ((C19882cDj) sPl).a).t(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((C19506byj) ((C1196Bw) sPl).a).t(c17220aU8, new String[]{"journal_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FeedSyncMetadata.sq:queryFeed";
            case 1:
                return "GroupKeyFeedMapping.sq:fetchGroupKeysByFeedTypeAndOrigin";
            case 2:
                return "Feed.sq:getUnrepliedConversationsSince";
            case 3:
                return "Friend.sq:selectFriendUserScoresByUserIds";
            case 4:
                return "SmartLensCta.sq:selectItemsForConversations";
            case 5:
                return "MusicRecommendationResponse.sq:getMusicRecommendationResponse";
            case 6:
                return "DisplayedNotification.sq:getIdsFromCategory";
            case 7:
                return "UploadLocations.sq:getUploadLocationByCacheKey";
            case 8:
                return "UploadLocations.sq:getUploadLocation";
            case 9:
                return "ClientRankingParams.sq:getClientRankingParams";
            case 10:
                return "DiscoverFeedStory.sq:selectVideoTrackUrl";
            case 11:
                return "FavoritesStory.sq:getFavoriteStorySnapsUntil";
            case 12:
                return "DetectedFace.sq:getFaceBySnapIdAndFaceId";
            case 13:
                return "DetectedFace.sq:getFaceEmbeddingsForSnaps";
            case 14:
                return "RecipientDeviceCapability.sq:getPropertyDataForRecipients";
            case 15:
                return "SnapchatUserProperties.sq:getValueWithPendingWriteStatuses";
            default:
                return "JournalEntry.sq:getEntryByKey";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C44336s80 c44336s80, Collection collection, long j, UX ux) {
        super(ux);
        this.b = 3;
        this.e = c44336s80;
        this.d = collection;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C31487jn4 c31487jn4, long j, String str, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 1;
        this.e = c31487jn4;
        this.c = j;
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C31487jn4 c31487jn4, long j, String str, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 0;
        this.e = c31487jn4;
        this.c = j;
        this.d = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C18312bC8(defpackage.YB7 r3, defpackage.UB7 r4, long r5) {
        /*
            r2 = this;
            VB7 r0 = defpackage.VB7.e
            r1 = 6
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18312bC8.<init>(YB7, UB7, long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C27593hF7 c27593hF7, long j, String str, C0502At8 c0502At8) {
        super(c0502At8);
        this.b = 11;
        this.e = c27593hF7;
        this.c = j;
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C27593hF7 c27593hF7, long j, Collection collection, C15323Yel c15323Yel) {
        super(c15323Yel);
        this.b = 13;
        this.e = c27593hF7;
        this.c = j;
        this.d = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C27593hF7 c27593hF7, String str, long j, UX ux) {
        super(ux);
        this.b = 12;
        this.e = c27593hF7;
        this.d = str;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C34045lQ7 c34045lQ7, long j, Collection collection, C55107z9e c55107z9e) {
        super(c55107z9e);
        this.b = 14;
        this.e = c34045lQ7;
        this.c = j;
        this.d = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C34045lQ7 c34045lQ7, Set set, long j, ZJl zJl) {
        super(zJl);
        this.b = 4;
        this.e = c34045lQ7;
        this.d = set;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C29026iB8 c29026iB8, Long l, long j, C24425fB8 c24425fB8) {
        super(c24425fB8);
        this.b = 2;
        this.e = c29026iB8;
        this.d = l;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(Q2f q2f, long j, EnumC31716jw8 enumC31716jw8, C14548Wz1 c14548Wz1) {
        super(c14548Wz1);
        this.b = 10;
        this.e = q2f;
        this.c = j;
        this.d = enumC31716jw8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(Q2f q2f, long j, EnumC28237hfi enumC28237hfi, C22951eDj c22951eDj) {
        super(c22951eDj);
        this.b = 9;
        this.e = q2f;
        this.c = j;
        this.d = enumC28237hfi;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(C19882cDj c19882cDj, long j, Collection collection, ZCj zCj) {
        super(zCj);
        this.b = 15;
        this.e = c19882cDj;
        this.c = j;
        this.d = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C18312bC8(defpackage.F3l r3, java.lang.String r4, long r5) {
        /*
            r2 = this;
            n8e r0 = defpackage.C36675n8e.e
            r1 = 5
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18312bC8.<init>(F3l, java.lang.String, long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18312bC8(F3l f3l, byte[] bArr, long j, C34331lc4 c34331lc4) {
        super(c34331lc4);
        this.b = 7;
        this.e = f3l;
        this.d = bArr;
        this.c = j;
    }
}
