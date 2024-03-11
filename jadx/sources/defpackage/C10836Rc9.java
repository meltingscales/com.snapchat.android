package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Rc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10836Rc9 extends AbstractC52116xCg {
    public final /* synthetic */ int b = 1;
    public final long c;
    public final Object d;
    public final long e;
    public final Object f;
    public final /* synthetic */ SPl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10836Rc9(C44336s80 c44336s80, Long l, long j, Collection collection, long j2, UX ux) {
        super(ux);
        this.g = c44336s80;
        this.f = l;
        this.c = j;
        this.d = collection;
        this.e = j2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Object obj = this.d;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                C44336s80 c44336s80 = (C44336s80) sPl;
                Collection collection = (Collection) obj;
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT OUTER JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE\n          |friendLinkType = 0 -- only consider mutual friends because we can only see mutual friends' scores\n          |AND\n          |(FriendScore.lastUpdateTimestamp IS NULL\n          |OR\n          |? - FriendScore.lastUpdateTimestamp > ?)\n          |AND Friend.userId IN ", QWi.h(collection, c44336s80), " LIMIT ?\n          "), function1, collection.size() + 3, new C7674Mc9(this, 14));
            case 1:
                Z4a z4a = (Z4a) sPl;
                Collection collection2 = (Collection) obj;
                int size = collection2.size();
                z4a.getClass();
                return ((C19506byj) z4a.a).q(null, B3h.v("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.encrypted_media_key,\n          |    snap.encrypted_media_iv,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    media.format AS media_format\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 1 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", SPl.a(size), "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    NULL AS media_key,\n          |    NULL AS media_iv,\n          |    NULL AS encrypted_media_key,\n          |    NULL AS encrypted_media_iv,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    \"\" AS media_format\n          |FROM pending_snaps\n          |WHERE is_private = 1 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          "), function1, collection2.size() + 7, new C46375tSc(19, this, z4a));
            default:
                return ((C19506byj) ((Z4a) sPl).a).q(1059874905, "SELECT *\nFROM (\n    SELECT\n        snap._id AS snap_id,\n        snap.create_time AS snap_create_time,\n        snap.snap_capture_time AS capture_time,\n        (snap.duration  * 1000) AS duration,\n        snap.media_type,\n        snap.snap_orientation,\n        snap.media_attributes,\n        snap.tool_versions,\n        COALESCE(status.upload_state, 'SAVED') AS upload_state,\n        status.error_message,\n        media.should_transcode_video,\n        CASE\n            WHEN (snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n            ELSE snap.multi_snap_group_id\n        END AS entry_id,\n        entry.servlet_entry_type,\n        entry.source,\n        entry.is_private,\n        snap.multi_snap_group_id,\n        CASE\n            WHEN (memories_snap_entry_order.snap_order IS NULL) THEN snap.create_time\n            ELSE memories_snap_entry_order.snap_order\n        END AS snap_order,\n        snap.is_favorite,\n        -- no device serial number for saved Snaps\n        -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n        -- no external id for saved Snaps\n        \"\" AS external_id,\n        media.format AS media_format,\n        snap.capture_mode AS capture_mode,\n        snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n        snap.external_metadata AS external_metadata\n    FROM memories_snap AS snap\n    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n    LEFT JOIN memories_snap_entry_order ON snap._id = memories_snap_entry_order.snap_id\n        AND snap.memories_entry_id = memories_snap_entry_order.entry_id\n    WHERE\n        snap.memories_entry_id = ? AND\n        is_private = 0 AND\n        snap.has_deleted = 0\n)\nWHERE\n    (snap_order > ?) OR\n    (snap_order = ? AND snap_id > ?)\nUNION ALL\nSELECT\n    snap_id,\n    create_time AS snap_create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation AS snap_orientation,\n    NULL AS media_attributes,\n    NULL AS tool_versions,\n    'INITIAL' AS upload_state,\n    error_message,\n    1 AS should_transcode_video,\n    entry_id,\n    entry_type AS servlet_entry_type,\n    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n    is_private,\n    NULL AS multi_snap_group_id,\n    create_time AS snap_order,\n    NULL AS is_favorite,\n    device_serial_number,\n    external_id,\n    \"\" AS media_format,\n    NULL AS capture_mode,\n    NULL AS is_snapdoc_compatible,\n    NULL AS external_metadata\nFROM pending_snaps\nWHERE\n    entry_id = ? AND\n    is_private = 0 AND\n      (\n         (create_time > ?) OR\n         (create_time = ? AND snap_id > ?)\n      )\nORDER BY snap_order ASC, snap_id\nLIMIT ?", function1, 9, new C54701yt8(this, 14));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend", "FriendScore"});
                return;
            case 1:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend", "FriendScore"});
                return;
            case 1:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Friend.sq:selectFriendUserScoresNeedToUpdate";
            case 1:
                return "Grid.sq:getGridItemsForMyEyesOnlyTab";
            default:
                return "StoryEditorSnaps.sq:getRegularStorySnaps";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10836Rc9(Z4a z4a, long j, String str, ArrayList arrayList, long j2, Y4a y4a) {
        super(y4a);
        this.g = z4a;
        this.c = j;
        this.f = str;
        this.d = arrayList;
        this.e = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10836Rc9(Z4a z4a, String str, long j, String str2, long j2, C53779yHk c53779yHk) {
        super(c53779yHk);
        this.g = z4a;
        this.f = str;
        this.c = j;
        this.d = str2;
        this.e = j2;
    }
}
