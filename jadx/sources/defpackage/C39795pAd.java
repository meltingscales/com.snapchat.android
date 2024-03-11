package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: pAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39795pAd extends AbstractC52116xCg {
    public final Collection b;
    public final Collection c;
    public final String d;
    public final Collection e;
    public final Collection f;
    public final Double g;
    public final Double h;
    public final Double i;
    public final Double j;
    public final /* synthetic */ C6029Jmd k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39795pAd(C6029Jmd c6029Jmd, Collection collection, ArrayList arrayList, Collection collection2, Collection collection3, Double d, Double d2, Double d3, Double d4, C22394drd c22394drd) {
        super(c22394drd);
        this.k = c6029Jmd;
        this.b = collection;
        this.c = arrayList;
        this.d = "DEVICE";
        this.e = collection2;
        this.f = collection3;
        this.g = d;
        this.h = d2;
        this.i = d3;
        this.j = d4;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.b;
        int size = collection.size();
        C6029Jmd c6029Jmd = this.k;
        c6029Jmd.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.c;
        String a2 = SPl.a(collection2.size());
        Collection collection3 = this.e;
        String a3 = SPl.a(collection3.size());
        Collection collection4 = this.f;
        String a4 = SPl.a(collection4.size());
        StringBuilder w = AbstractC38597oO2.w("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    -- We should not show StoryMultiSnap on Map\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULLIF(CAST(NULL AS INTEGER), NULL) AS story_editor_snap_order,\n          |    -- using COALESCE as a workaround to infer non-null type\n          |    COALESCE(latitude, 0) AS latitude,\n          |    COALESCE(longitude, 0) AS longitude\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |WHERE is_private = 0\n          |    AND has_deleted = 0\n          |    AND has_location = 1\n          |    AND entry.servlet_entry_type IN ", a, "\n          |    -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |    AND\n          |    (\n          |        (entry.source NOT IN ", a2, ") OR\n          |        (snap.snap_source_type = ?)\n          |    )\n          |    AND snap.snap_source_type IN ");
        w.append(a3);
        w.append("\n          |    AND snap.media_type IN ");
        w.append(a4);
        w.append("\n          |    AND (latitude BETWEEN ? AND ?)\n          |    AND (longitude BETWEEN ? AND ?)\n          |    AND snap.capture_mode IS NULL\n          |ORDER BY snap.snap_capture_time DESC, snap.create_time DESC, snap._id\n          ");
        return ((C19506byj) c6029Jmd.a).q(null, K1c.k1(w.toString()), function1, collection4.size() + collection3.size() + collection2.size() + collection.size() + 5, new C22394drd(13, this, c6029Jmd));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.k.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.k.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
    }

    public final String toString() {
        return "MemoriesSnap.sq:getSnapsForLocation";
    }
}
