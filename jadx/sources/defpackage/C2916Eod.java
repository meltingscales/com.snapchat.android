package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Eod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2916Eod extends AbstractC52116xCg {
    public final String b;
    public final boolean c;
    public final int d;
    public final long e;
    public final String f;
    public final long g;
    public final /* synthetic */ C27593hF7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2916Eod(C27593hF7 c27593hF7, String str, boolean z, long j, String str2, long j2, C6078Jod c6078Jod) {
        super(c6078Jod);
        this.h = c27593hF7;
        this.b = str;
        this.c = z;
        this.d = 0;
        this.e = j;
        this.f = str2;
        this.g = j2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        C27593hF7 c27593hF7 = this.h;
        InterfaceC54340yek interfaceC54340yek = c27593hF7.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    snap._id,\n    |    snap.create_time,\n    |    snap.snap_capture_time AS capture_time,\n    |    (snap.duration * 1000) AS duration,\n    |    snap.media_type,\n    |    snap.snap_orientation,\n    |    snap.media_attributes,\n    |    snap.tool_versions,\n    |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    |    status.error_message,\n    |    media.should_transcode_video,\n    |    entry._id AS entry_id,\n    |    entry.servlet_entry_type,\n    |    entry.source,\n    |    entry.is_private,\n    |    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    |    snap.create_time AS snap_order,\n    |    snap.is_favorite,\n    |    -- no device serial number for saved Snaps\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    |    -- no external id for saved Snaps\n    |    \"\" AS external_id,\n    |    media.format AS media_format,\n    |    snap.capture_mode AS capture_mode,\n    |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    |    snap.external_metadata AS external_metadata\n    |FROM\n    |    memories_snap AS snap\n    |INNER JOIN\n    |    memories_entry AS entry ON snap.memories_entry_id = entry._id\n    |INNER JOIN\n    |    memories_media AS media ON snap.media_id = media._id\n    |LEFT JOIN\n    |    memories_snap_upload_status AS status ON snap._id = status.snap_id\n    |WHERE\n    |    -- My Story auto-saves from iOS may not have external_id\n    |    (\n    |        entry.external_id ");
        if (this.b == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? OR\n    |        (? AND entry.external_id IS NULL AND entry.source = ?)\n    |    ) AND\n    |    entry.last_auto_save_time > 0 AND\n    |    is_private = 0 AND\n    |    snap.has_deleted = 0 AND\n    |    ((snap.snap_capture_time < ?) OR\n    |    (snap.snap_capture_time = ? AND snap_id > ?))\n    |ORDER BY capture_time DESC, snap._id\n    |LIMIT ?\n    "), function1, 7, new C46375tSc(25, this, c27593hF7));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.h.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.h.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
    }

    public final String toString() {
        return "MemoriesConsolidatedStory.sq:getConsolidatedStorySnaps";
    }
}
