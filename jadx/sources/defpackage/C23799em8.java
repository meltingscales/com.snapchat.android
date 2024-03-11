package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: em8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23799em8 extends AbstractC52116xCg {
    public final long b;
    public final String c;
    public final Collection d;
    public final Collection e;
    public final String f;
    public final long g;
    public final /* synthetic */ C26868gm8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23799em8(C26868gm8 c26868gm8, long j, String str, ArrayList arrayList, ArrayList arrayList2, long j2, UX ux) {
        super(ux);
        this.h = c26868gm8;
        this.b = j;
        this.c = str;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = "DEVICE";
        this.g = j2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.d;
        int size = collection.size();
        C26868gm8 c26868gm8 = this.h;
        c26868gm8.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.e;
        String a2 = SPl.a(collection2.size());
        return ((C19506byj) c26868gm8.a).q(null, K1c.k1("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    entry._id AS entry_id\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |WHERE\n          |      memories_entry_id NOT IN (SELECT entry_id FROM face_processing_metadata)\n          |      AND is_private = 0\n          |      AND (\n          |        (snap.snap_capture_time > ?) OR\n          |        (snap.snap_capture_time = ? AND snap._id < ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN " + a + "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN " + a2 + ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |GROUP BY entry._id\n          |ORDER BY capture_time, snap_id\n          |LIMIT ?\n          "), function1, collection2.size() + collection.size() + 5, new C46375tSc(13, this, c26868gm8));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.h.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "face_processing_metadata"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.h.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "face_processing_metadata"});
    }

    public final String toString() {
        return "FaceBackfill.sq:getSnapIdsForBackfill";
    }
}
