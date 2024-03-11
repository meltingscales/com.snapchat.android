package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: iH8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29176iH8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C34875ly0 c34875ly0, ArrayList arrayList, C31758jy0 c31758jy0) {
        super(c31758jy0);
        this.b = 9;
        this.d = c34875ly0;
        this.c = arrayList;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Object obj = this.c;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) ((F3l) sPl).a).q(853197463, "SELECT *\nFROM fidelius_user_identity\nWHERE hashed_beta = ?", function1, 1, new C14680Xeb(27, this));
            case 1:
                return ((C19506byj) ((C19399bub) sPl).a).q(2076119665, "SELECT *\nFROM media_package_file_lookup\nWHERE lookup_uri = ?", function1, 1, new C46303tPc(9, this));
            case 2:
                return ((C19506byj) ((C54008yR3) sPl).a).q(408892813, "SELECT *\nFROM media_package\nWHERE session_id = ?", function1, 1, new C46303tPc(12, this));
            case 3:
                return ((C19506byj) ((C19399bub) sPl).a).q(1431505620, "SELECT mime_type\nFROM media_package_shared_files\nWHERE uri = ?", function1, 1, new C46303tPc(13, this));
            case 4:
                C27593hF7 c27593hF7 = (C27593hF7) sPl;
                InterfaceC54340yek interfaceC54340yek = c27593hF7.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    snap._id AS snap_id,\n    |    snap.create_time AS snap_create_time,\n    |    snap.snap_capture_time AS capture_time,\n    |    (snap.duration * 1000) AS duration,\n    |    snap.media_type,\n    |    snap.snap_orientation,\n    |    snap.media_attributes,\n    |    snap.tool_versions,\n    |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    |    status.error_message,\n    |    0 AS should_transcode_video,\n    |    entry._id AS entry_id,\n    |    entry.servlet_entry_type,\n    |    entry.source,\n    |    entry.is_private,\n    |    -- We should not show StoryMultiSnap on Snap Tab\n    |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n    |    -- The order value is only applicable in Story Editor\n    |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n    |    snap.is_favorite,\n    |    -- no device serial number for saved Snaps\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    |    -- no external id for saved Snaps\n    |    \"\" AS external_id,\n    |    \"\" AS media_format,\n    |    snap.capture_mode AS capture_mode,\n    |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    |    entry.folder_type AS folder_type,\n    |    snap.external_metadata AS external_metadata\n    |FROM memories_snap AS snap\n    |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    |WHERE is_private = 0\n    |      AND snap.has_deleted = 0\n    |      AND snap.create_time IS NOT NULL\n    |      AND snap.snap_capture_time IS NOT NULL\n    |      AND snap.duration IS NOT NULL\n    |      AND snap.media_type IS NOT NULL\n    |      AND entry.servlet_entry_type IS NOT NULL\n    |      AND entry.source IS NOT NULL\n    |      AND entry.folder_type ");
                if (((Integer) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new C46375tSc(11, this, c27593hF7));
            case 5:
                C27593hF7 c27593hF72 = (C27593hF7) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                c27593hF72.getClass();
                return ((C19506byj) c27593hF72.a).q(null, B3h.v("\n          |SELECT\n          |    COUNT(1) > 0 AS Boolean\n          |FROM memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON entries._id = snaps.memories_entry_id\n          |WHERE\n          |    snaps._id IN ", SPl.a(size), " AND\n          |    snaps.is_favorite = 1 AND\n          |    snaps.has_deleted = 0 AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = 0\n          |LIMIT 1\n          "), function1, collection.size(), new C54701yt8(this, 1));
            case 6:
                return ((C19506byj) ((C6029Jmd) sPl).a).q(-1447581600, "SELECT\n    snap._id,\n    snap.media_id,\n    snap.media_type,\n    snap.create_time,\n    snap.width,\n    snap.height,\n    snap.has_deleted,\n    snap.memories_entry_id AS entry_id,\n    snap.copy_from_snap_id,\n    snap.snap_source_type,\n    media.should_transcode_video,\n    upload_session.session_id,\n    upload_session.media_package_index,\n    entry.servlet_entry_type,\n    snap.snapdoc AS snapLevelSnapDoc\nFROM memories_snap AS snap\nLEFT OUTER JOIN memories_media AS media\n    ON snap.media_id = media._id\nLEFT OUTER JOIN memories_upload_sessions AS upload_session\n    ON snap._id = upload_session.snap_id\nLEFT OUTER JOIN memories_entry AS entry\n    ON snap.memories_entry_id == entry._id\nWHERE snap.memories_entry_id = ?\nORDER BY snap.create_time ASC", function1, 1, new C54701yt8(this, 12));
            case 7:
                Z4a z4a = (Z4a) sPl;
                Collection collection2 = (Collection) obj;
                int size2 = collection2.size();
                z4a.getClass();
                String a = SPl.a(size2);
                return ((C19506byj) z4a.a).q(null, K1c.k1("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE snap._id IN " + a + "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata\n          |FROM pending_snaps\n          |WHERE snap_id IN " + a + "\n          |ORDER BY capture_time DESC, snap_id\n          "), function1, collection2.size() + collection2.size(), new C54701yt8(this, 13));
            case 8:
                C54008yR3 c54008yR3 = (C54008yR3) sPl;
                Collection collection3 = (Collection) obj;
                int size3 = collection3.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT\n          |    asset.id,\n          |    asset.type,\n          |    asset.upload_state,\n          |    asset.download_url,\n          |    asset.encryption_key,\n          |    asset.encryption_iv,\n          |    snap_asset.snap_id\n          |FROM asset\n          |INNER JOIN snap_asset ON id = asset_id\n          |WHERE snap_asset.snap_id IN ", SPl.a(size3), "\n          "), function1, collection3.size(), new C54701yt8(this, 20));
            case 9:
                C34875ly0 c34875ly0 = (C34875ly0) sPl;
                Collection collection4 = (Collection) obj;
                int size4 = collection4.size();
                c34875ly0.getClass();
                return ((C19506byj) c34875ly0.a).q(null, B3h.v("\n          |SELECT\n          |    key_id,\n          |    action,\n          |    notes,\n          |    create_time\n          |FROM audit\n          |WHERE key_id IN ", SPl.a(size4), "\n          |ORDER BY create_time ASC\n          "), function1, collection4.size(), new C54701yt8(this, 21));
            case 10:
                C19399bub c19399bub = (C19399bub) sPl;
                Collection collection5 = (Collection) obj;
                int size5 = collection5.size();
                c19399bub.getClass();
                return ((C19506byj) c19399bub.a).q(null, B3h.v("\n          |SELECT asset_id\n          |FROM entry_asset\n          |WHERE entry_id IN ", SPl.a(size5), "\n          "), function1, collection5.size(), new C13337Vb7(3, this));
            case 11:
                return ((C19506byj) ((C19399bub) sPl).a).q(226603603, "SELECT snap_doc\nFROM entry_snap_doc\nWHERE entry_id = ?", function1, 1, new C13337Vb7(4, this));
            case 12:
                C19399bub c19399bub2 = (C19399bub) sPl;
                Collection collection6 = (Collection) obj;
                int size6 = collection6.size();
                c19399bub2.getClass();
                return ((C19506byj) c19399bub2.a).q(null, B3h.v("\n          |SELECT\n          |    tagged_user_id,\n          |    snap_id\n          |FROM face_cluster\n          |INNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\n          |WHERE detected_face.id IN ", SPl.a(size6), "\n          "), function1, collection6.size(), new C13337Vb7(12, this));
            case 13:
                return ((C19506byj) ((C54008yR3) sPl).a).q(1930326777, "SELECT snap_id FROM face_processing_metadata\nWHERE entry_id = ?", function1, 1, new C13337Vb7(14, this));
            case 14:
                C19399bub c19399bub3 = (C19399bub) sPl;
                Collection collection7 = (Collection) obj;
                int size7 = collection7.size();
                c19399bub3.getClass();
                return ((C19506byj) c19399bub3.a).q(null, B3h.v("\n          |SELECT\n          |    mashup_snap_id\n          |FROM featured_stories_mashups\n          |WHERE\n          |    featured_stories_id IN ", SPl.a(size7), "\n          "), function1, collection7.size(), new C13337Vb7(15, this));
            case 15:
                C9425Ow8 c9425Ow8 = (C9425Ow8) sPl;
                Collection collection8 = (Collection) obj;
                int size8 = collection8.size();
                c9425Ow8.getClass();
                return ((C19506byj) c9425Ow8.a).q(null, B3h.v("\n          |SELECT DISTINCT\n          |    mashup_id\n          |FROM featured_stories_mashups_snaps\n          |WHERE snap_id IN ", SPl.a(size8), "\n          "), function1, collection8.size(), new C13337Vb7(16, this));
            case 16:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(-2121990229, "SELECT message_id\nFROM friendship_flashbacks_flashback_to_message_map\nWHERE friendship_flashback_id = ?", function1, 1, new C37928nx8(this, 1));
            case 17:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(1754429766, "SELECT  friendship_flashback_id,\n        conversation_id,\n        start_timestamp,\n        end_timestamp,\n        title,\n        subtitle,\n        state\nFROM friendship_flashbacks\nWHERE\n    conversation_id = ?\n    AND start_timestamp <= strftime('%s', 'now', 'localtime') * 1000\n    AND end_timestamp > strftime('%s', 'now', 'localtime') * 1000", function1, 1, new C37928nx8(this, 2));
            case 18:
                C1253By8 c1253By8 = (C1253By8) sPl;
                InterfaceC54340yek interfaceC54340yek2 = c1253By8.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT\n    |    COUNT(DISTINCT entry._id) AS count\n    |FROM\n    |    memories_entry entry\n    |WHERE entry.is_private = 0\n    |   AND entry.folder_type ");
                if (((Integer) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    "), function1, 1, new C13688Vpd(29, this, c1253By8));
            case 19:
                C1253By8 c1253By82 = (C1253By8) sPl;
                Collection collection9 = (Collection) obj;
                int size9 = collection9.size();
                c1253By82.getClass();
                return ((C19506byj) c1253By82.a).q(null, B3h.v("\n          |SELECT _id AS entry_id, snap_ids\n          |FROM memories_entry\n          |WHERE _id IN ", SPl.a(size9), "\n          "), function1, collection9.size(), new C37928nx8(this, 17));
            case 20:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(-1539994050, "SELECT value\nFROM memories_profile\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 0));
            case 21:
                return ((C19506byj) ((C1253By8) sPl).a).q(1136596628, "SELECT\n    upload_state,\n    snap_create_time,\n    upload_progress,\n    snap_hd_upload_state,\n    error_message\nFROM memories_snap_upload_status\nWHERE snap_id = ?", function1, 1, new MAd(1, this));
            case 22:
                C1253By8 c1253By83 = (C1253By8) sPl;
                Collection collection10 = (Collection) obj;
                int size10 = collection10.size();
                c1253By83.getClass();
                return ((C19506byj) c1253By83.a).q(null, B3h.v("\n          |SELECT\n          |    snap_id,\n          |    upload_state\n          |FROM memories_snap_upload_status\n          |WHERE snap_id IN ", SPl.a(size10), "\n          "), function1, collection10.size(), new MAd(2, this));
            case 23:
                return ((C19506byj) ((C54008yR3) sPl).a).q(1243613366, "SELECT\n    external_id,\n    snap_id,\n    entry_id,\n    create_time\nFROM pending_snaps\nWHERE media_id = ?", function1, 1, new MAd(9, this));
            case 24:
                C54008yR3 c54008yR32 = (C54008yR3) sPl;
                Collection collection11 = (Collection) obj;
                int size11 = collection11.size();
                c54008yR32.getClass();
                return ((C19506byj) c54008yR32.a).q(null, B3h.v("\n          |SELECT\n          |    external_id,\n          |    snap_id,\n          |    entry_id,\n          |    create_time\n          |FROM pending_snaps\n          |WHERE external_id IN ", SPl.a(size11), "\n          "), function1, collection11.size(), new MAd(10, this));
            case 25:
                return ((C19506byj) ((C54008yR3) sPl).a).q(2090697204, "SELECT media_package_session_id, destination, force_copy\nFROM save_operations\nWHERE capture_session_id = ?", function1, 1, new MAd(14, this));
            case 26:
                C54008yR3 c54008yR33 = (C54008yR3) sPl;
                Collection collection12 = (Collection) obj;
                int size12 = collection12.size();
                c54008yR33.getClass();
                return ((C19506byj) c54008yR33.a).q(null, B3h.v("\n          |SELECT\n          |    media_package_session_id,\n          |    destination,\n          |    force_copy,\n          |    updated_at,\n          |    attribution,\n          |    save_source,\n          |    with_recovered_media,\n          |    latitude,\n          |    longitude,\n          |    source_type,\n          |    snap_source,\n          |    entry_external_id,\n          |    entry_title,\n          |    entry_source\n          |FROM save_operations\n          |WHERE\n          |    media_package_session_id IN ", SPl.a(size12), "\n          |ORDER BY updated_at DESC\n          "), function1, collection12.size(), new MAd(15, this));
            case 27:
                C9425Ow8 c9425Ow82 = (C9425Ow8) sPl;
                Collection collection13 = (Collection) obj;
                int size13 = collection13.size();
                c9425Ow82.getClass();
                return ((C19506byj) c9425Ow82.a).q(null, B3h.v("\n          |SELECT asset_id\n          |FROM snap_asset\n          |WHERE snap_id IN ", SPl.a(size13), "\n          "), function1, collection13.size(), new MAd(17, this));
            case 28:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(-1204205206, "SELECT * FROM ConfigRule\nWHERE config_id = ?\nORDER BY priority DESC", function1, 1, new C47855uQ6(5, this));
            default:
                C19882cDj c19882cDj = (C19882cDj) sPl;
                Collection collection14 = (Collection) obj;
                int size14 = collection14.size();
                c19882cDj.getClass();
                return ((C19506byj) c19882cDj.a).q(null, B3h.v("\n          |SELECT\n          |    *\n          |FROM\n          |    SnapchatUserProperties\n          |WHERE\n          |    pw_status IN ", SPl.a(size14), "\n          "), function1, collection14.size(), new C55107z9e(25, this, c19882cDj));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"fidelius_user_identity"});
                return;
            case 1:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"media_package_file_lookup"});
                return;
            case 2:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"media_package"});
                return;
            case 3:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"media_package_shared_files"});
                return;
            case 4:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
                return;
            case 5:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 6:
                ((C19506byj) ((C6029Jmd) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_upload_sessions", "memories_entry"});
                return;
            case 7:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 8:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"asset", "snap_asset"});
                return;
            case 9:
                ((C19506byj) ((C34875ly0) sPl).a).a(c17220aU8, new String[]{"audit"});
                return;
            case 10:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"entry_asset"});
                return;
            case 11:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"entry_snap_doc"});
                return;
            case 12:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
            case 13:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"face_processing_metadata"});
                return;
            case 14:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"featured_stories_mashups"});
                return;
            case 15:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"featured_stories_mashups_snaps"});
                return;
            case 16:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"friendship_flashbacks_flashback_to_message_map"});
                return;
            case 17:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"friendship_flashbacks"});
                return;
            case 18:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 19:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 20:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"memories_profile"});
                return;
            case 21:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_snap_upload_status"});
                return;
            case 22:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_snap_upload_status"});
                return;
            case 23:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"pending_snaps"});
                return;
            case 24:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"pending_snaps"});
                return;
            case 25:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"save_operations"});
                return;
            case 26:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"save_operations"});
                return;
            case 27:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"snap_asset"});
                return;
            case 28:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"ConfigRule"});
                return;
            default:
                ((C19506byj) ((C19882cDj) sPl).a).a(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"fidelius_user_identity"});
                return;
            case 1:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"media_package_file_lookup"});
                return;
            case 2:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"media_package"});
                return;
            case 3:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"media_package_shared_files"});
                return;
            case 4:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
                return;
            case 5:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 6:
                ((C19506byj) ((C6029Jmd) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_upload_sessions", "memories_entry"});
                return;
            case 7:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 8:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"asset", "snap_asset"});
                return;
            case 9:
                ((C19506byj) ((C34875ly0) sPl).a).t(c17220aU8, new String[]{"audit"});
                return;
            case 10:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"entry_asset"});
                return;
            case 11:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"entry_snap_doc"});
                return;
            case 12:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
            case 13:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"face_processing_metadata"});
                return;
            case 14:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"featured_stories_mashups"});
                return;
            case 15:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"featured_stories_mashups_snaps"});
                return;
            case 16:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"friendship_flashbacks_flashback_to_message_map"});
                return;
            case 17:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"friendship_flashbacks"});
                return;
            case 18:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 19:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 20:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"memories_profile"});
                return;
            case 21:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_snap_upload_status"});
                return;
            case 22:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_snap_upload_status"});
                return;
            case 23:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"pending_snaps"});
                return;
            case 24:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"pending_snaps"});
                return;
            case 25:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"save_operations"});
                return;
            case 26:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"save_operations"});
                return;
            case 27:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"snap_asset"});
                return;
            case 28:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"ConfigRule"});
                return;
            default:
                ((C19506byj) ((C19882cDj) sPl).a).t(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FideliusUserIdentity.sq:getFideliusUserIdentity";
            case 1:
                return "MediaPackageFileLookup.sq:lookupUri";
            case 2:
                return "MediaPackage.sq:getMediaPackage";
            case 3:
                return "MediaPackageSharedFiles.sq:getMimeTypeByUri";
            case 4:
                return "Drafts.sq:getDraftGridItems";
            case 5:
                return "FavoritesStory.sq:hasFavoriteSnap";
            case 6:
                return "MemoriesTranscoding.sq:getTranscodableSnaps";
            case 7:
                return "SearchableSnapsGrid.sq:getGridItemsForSnapIds";
            case 8:
                return "Asset.sq:getAssetsForSnaps";
            case 9:
                return "Audit.sq:getForKeys";
            case 10:
                return "EntryAsset.sq:getAssetIdsFromEntryIds";
            case 11:
                return "EntrySnapDoc.sq:getSnapDoc";
            case 12:
                return "FaceCluster.sq:getSnapIdsAndUserIdForFaces";
            case 13:
                return "FaceProcessingMetadata.sq:getSnapIdByEntryId";
            case 14:
                return "FeaturedStoriesMashups.sq:fetchMashupIdsByFeaturedStoryIds";
            case 15:
                return "FeaturedStoriesMashupsSnaps.sq:fetchMashupsIdsbySnapIds";
            case 16:
                return "FriendshipFlashbackToMessageMap.sq:fetchMessagesForFriendshipFlashbackId";
            case 17:
                return "FriendshipFlashbacks.sq:fetchActiveFriendshipFlashbacksForConversationId";
            case 18:
                return "MemoriesEntry.sq:getFolderItemCount";
            case 19:
                return "MemoriesEntry.sq:getSnapIdsForEntries";
            case 20:
                return "MemoriesProfile.sq:getItemFromMemoriesProfile";
            case 21:
                return "MemoriesSnapUploadStatus.sq:getItemFromMemoriesSnapUploadStatus";
            case 22:
                return "MemoriesSnapUploadStatus.sq:getSnapIdsInState";
            case 23:
                return "PendingSnaps.sq:findIdsAndCreateTimeByMediaId";
            case 24:
                return "PendingSnaps.sq:findIdsAndCreateTime";
            case 25:
                return "SaveOperations.sq:fetchByCaptureSessionId";
            case 26:
                return "SaveOperations.sq:fetchForProcessing";
            case 27:
                return "SnapAsset.sq:getAssetIdsFromSnapIds";
            case 28:
                return "ConfigRule.sq:selectConfigRulesByConfigId";
            default:
                return "SnapchatUserProperties.sq:getAllPendingWrites";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C54008yR3 r3, java.lang.String r4) {
        /*
            r2 = this;
            G48 r0 = defpackage.G48.H0
            r1 = 13
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(yR3, java.lang.String):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C54008yR3 c54008yR3, String str, UX ux) {
        super(ux);
        this.b = 23;
        this.d = c54008yR3;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C54008yR3 c54008yR3, String str, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.b = 25;
        this.d = c54008yR3;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C54008yR3 c54008yR3, String str, C32829kdd c32829kdd) {
        super(c32829kdd);
        this.b = 2;
        this.d = c54008yR3;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C54008yR3 c54008yR3, Collection collection, UX ux) {
        super(ux);
        this.b = 24;
        this.d = c54008yR3;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C54008yR3 c54008yR3, Collection collection, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = 8;
        this.d = c54008yR3;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C54008yR3 c54008yR3, Collection collection, H2f h2f) {
        super(h2f);
        this.b = 26;
        this.d = c54008yR3;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C27593hF7 c27593hF7, Integer num, C46375tSc c46375tSc) {
        super(c46375tSc);
        this.b = 4;
        this.d = c27593hF7;
        this.c = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C27593hF7 r3, java.util.Collection r4) {
        /*
            r2 = this;
            zt8 r0 = defpackage.C56234zt8.g
            r1 = 5
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(hF7, java.util.Collection):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C34045lQ7 c34045lQ7, String str, C55107z9e c55107z9e) {
        super(c55107z9e);
        this.b = 28;
        this.d = c34045lQ7;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C9425Ow8 r3, java.lang.String r4) {
        /*
            r2 = this;
            Nw8 r0 = defpackage.C8793Nw8.J0
            r1 = 16
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(Ow8, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C9425Ow8 r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            Jud r4 = defpackage.C6222Jud.k
            r0 = 20
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(Ow8, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C9425Ow8 c9425Ow8, String str, C21356dB8 c21356dB8) {
        super(c21356dB8);
        this.b = 17;
        this.d = c9425Ow8;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C9425Ow8 r3, java.util.Collection r4) {
        /*
            r2 = this;
            Nw8 r0 = defpackage.C8793Nw8.e
            r1 = 15
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(Ow8, java.util.Collection):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C9425Ow8 r2, java.util.Collection r3, int r4) {
        /*
            r1 = this;
            sif r4 = defpackage.C45234sif.A0
            r0 = 27
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(Ow8, java.util.Collection, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C1253By8 r3, java.lang.Integer r4) {
        /*
            r2 = this;
            erd r0 = defpackage.C23929erd.h
            r1 = 18
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(By8, java.lang.Integer):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C1253By8 c1253By8, String str, C22394drd c22394drd) {
        super(c22394drd);
        this.b = 21;
        this.d = c1253By8;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C1253By8 c1253By8, Collection collection, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 19;
        this.d = c1253By8;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C1253By8 c1253By8, Collection collection, C21484dGb c21484dGb, int i) {
        super(c21484dGb);
        this.b = 22;
        this.d = c1253By8;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(Z4a z4a, Collection collection, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = 7;
        this.d = z4a;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C19399bub r3, java.lang.String r4) {
        /*
            r2 = this;
            pcd r0 = defpackage.C40481pcd.t
            r1 = 3
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(bub, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C19399bub r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            G48 r4 = defpackage.G48.j
            r0 = 11
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(bub, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C19399bub c19399bub, String str, UX ux) {
        super(ux);
        this.b = 1;
        this.d = c19399bub;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C19399bub r3, java.util.ArrayList r4) {
        /*
            r2 = this;
            G48 r0 = defpackage.G48.g
            r1 = 10
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(bub, java.util.ArrayList):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29176iH8(defpackage.C19399bub r3, java.util.Collection r4) {
        /*
            r2 = this;
            G48 r0 = defpackage.G48.M0
            r1 = 14
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29176iH8.<init>(bub, java.util.Collection):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C19399bub c19399bub, Collection collection, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 12;
        this.d = c19399bub;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C6029Jmd c6029Jmd, String str, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = 6;
        this.d = c6029Jmd;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(C19882cDj c19882cDj, Collection collection, ZCj zCj) {
        super(zCj);
        this.b = 29;
        this.d = c19882cDj;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176iH8(F3l f3l, String str, UX ux) {
        super(ux);
        this.b = 0;
        this.d = f3l;
        this.c = str;
    }
}
