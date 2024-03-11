package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: U4a  reason: default package */
/* loaded from: classes5.dex */
public final class U4a extends AbstractC52116xCg {
    public final long b;
    public final String c;
    public final Collection d;
    public final Collection e;
    public final String f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final Collection m;
    public final long n;
    public final /* synthetic */ Z4a o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4a(Z4a z4a, long j, String str, ArrayList arrayList, ArrayList arrayList2, long j2, long j3, long j4, long j5, long j6, long j7, Collection collection, long j8, X4a x4a) {
        super(x4a);
        this.o = z4a;
        this.b = j;
        this.c = str;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = "DEVICE";
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = j5;
        this.k = j6;
        this.l = j7;
        this.m = collection;
        this.n = j8;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.d;
        int size = collection.size();
        Z4a z4a = this.o;
        z4a.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.e;
        String a2 = SPl.a(collection2.size());
        Collection collection3 = this.m;
        return ((C19506byj) z4a.a).q(null, B3h.x(AbstractC38597oO2.w("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 0 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", a, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN ", a2, ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      AND\n          |      (\n          |        (CAST(strftime('%m', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%m', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%d', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%d', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%Y', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%Y', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND snap.duration IS NOT NULL\n          |      AND snap.media_type IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |      AND\n          |      (snap.capture_mode NOT IN "), SPl.a(collection3.size()), " OR snap.capture_mode IS NULL)\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata\n          |FROM pending_snaps\n          |WHERE is_private = 0 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |      AND\n          |      (\n          |          (CAST(strftime('%m', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |          (CAST(strftime('%m', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |          (CAST(strftime('%d', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |          (CAST(strftime('%d', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |          (CAST(strftime('%Y', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |          (CAST(strftime('%Y', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND create_time IS NOT NULL\n          |      AND capture_time IS NOT NULL\n          |      AND duration IS NOT NULL\n          |      AND media_type IS NOT NULL\n          |      AND entry_type IS NOT NULL\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          "), function1, collection3.size() + collection2.size() + collection.size() + 20, new C46375tSc(18, this, z4a));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.o.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.o.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
    }

    public final String toString() {
        return "Grid.sq:getGridItemsForAllTab";
    }
}
