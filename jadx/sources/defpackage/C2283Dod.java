package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Dod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2283Dod extends AbstractC52116xCg {
    public final int b;
    public final Collection c;
    public final boolean d;
    public final int e;
    public final String f;
    public final /* synthetic */ C27593hF7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2283Dod(C27593hF7 c27593hF7, Collection collection, boolean z, String str, C46375tSc c46375tSc) {
        super(c46375tSc);
        this.g = c27593hF7;
        this.b = 4;
        this.c = collection;
        this.d = z;
        this.e = 0;
        this.f = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        Collection collection = this.c;
        int size = collection.size();
        C27593hF7 c27593hF7 = this.g;
        c27593hF7.getClass();
        StringBuilder A = B3h.A("\n          |SELECT\n          |    entries.external_id AS story_id,\n          |    (CASE\n          |        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n          |        WHEN entries.servlet_entry_type = ? THEN entries._id\n          |        ELSE snaps._id\n          |    END) AS thumbnail_tracking_id,\n          |    snaps._id AS snap_id,\n          |    entries.snap_ids AS snap_ids,\n          |    entries.servlet_entry_type AS type,\n          |    source,\n          |    title,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    -- This is to make sure, for bare columns, we use the row with the latest create time from each group\n          |    -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n          |    MAX(snaps.create_time) AS latest_snap_create_time\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN\n          |    memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    (\n          |        entries.external_id IN ", SPl.a(size), " OR\n          |        -- Only include entries with null external_id when we are fetching My Story auto-saves\n          |        (? AND entries.external_id IS NULL AND entries.source = ?)\n          |    ) AND\n          |    snaps.has_deleted = 0 AND\n          |    entries.last_auto_save_time > 0 AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id ");
        if (this.f == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return ((C19506byj) c27593hF7.a).q(null, B3h.x(A, str, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          "), function1, collection.size() + 6, new C46375tSc(24, c27593hF7, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
    }

    public final String toString() {
        return "MemoriesConsolidatedStory.sq:getConsolidatedStoryMetadata";
    }
}
