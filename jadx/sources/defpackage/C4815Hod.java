package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4815Hod extends AbstractC52116xCg {
    public final String b;
    public final boolean c;
    public final int d;
    public final int e;
    public final /* synthetic */ C27593hF7 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4815Hod(defpackage.C27593hF7 r2, java.lang.String r3, boolean r4) {
        /*
            r1 = this;
            zt8 r0 = defpackage.C56234zt8.t
            r1.f = r2
            r1.<init>(r0)
            r1.b = r3
            r1.c = r4
            r2 = 0
            r1.d = r2
            r2 = 4
            r1.e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4815Hod.<init>(hF7, java.lang.String, boolean):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        C27593hF7 c27593hF7 = this.f;
        InterfaceC54340yek interfaceC54340yek = c27593hF7.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    -- Select only _id to avoid returning earliest_snap_capture_time.\n    |    _id\n    |FROM(\n    |    SELECT\n    |        memories_snap._id AS _id,\n    |        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n    |        -- i.e. we use the earliest Snap in a MultiSnap for its thumbnail\n    |        MIN(memories_snap.snap_capture_time) AS earliest_snap_capture_time\n    |    FROM\n    |        memories_snap\n    |    INNER JOIN memories_entry\n    |        ON memories_entry._id = memories_snap.memories_entry_id\n    |    WHERE\n    |        -- My Story auto-saves from iOS do not have external_id\n    |        (\n    |            memories_entry.external_id ");
        if (this.b == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? OR\n    |            (? AND memories_entry.external_id IS NULL AND memories_entry.source = ?)\n    |        ) AND\n    |        memories_entry.last_auto_save_time > 0 AND\n    |        is_local = 0 AND\n    |        is_private = 0 AND\n    |        memories_entry.status != 1 AND\n    |        memories_snap.has_deleted != 1\n    |    GROUP BY (CASE\n    |        WHEN memories_entry.servlet_entry_type = ? THEN memories_entry._id\n    |        ELSE memories_snap._id\n    |    END)\n    |    ORDER BY memories_snap.snap_capture_time DESC, memories_snap._id\n    |    LIMIT 4\n    |)\n    "), function1, 4, new C46375tSc(28, this, c27593hF7));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.f.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.f.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
    }

    public final String toString() {
        return "MemoriesConsolidatedStory.sq:getThumbnailsForConsolidatedStory";
    }
}
