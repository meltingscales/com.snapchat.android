package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: kei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32859kei extends AbstractC52116xCg {
    public final Collection b;
    public final boolean c;
    public final Collection d;
    public final Collection e;
    public final long f;
    public final String g;
    public final int h;
    public final /* synthetic */ C26868gm8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32859kei(C26868gm8 c26868gm8, Collection collection, ArrayList arrayList, Collection collection2, long j, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.i = c26868gm8;
        this.b = collection;
        this.c = false;
        this.d = arrayList;
        this.e = collection2;
        this.f = j;
        this.g = "my_story_ads79sdf";
        this.h = 0;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        Collection collection = this.b;
        int size = collection.size();
        C26868gm8 c26868gm8 = this.i;
        c26868gm8.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.d;
        String a2 = SPl.a(collection2.size());
        Collection collection3 = this.e;
        String a3 = SPl.a(collection3.size());
        StringBuilder w = AbstractC38597oO2.w("\n          |SELECT\n          |    _id,\n          |    is_consolidated_story,\n          |    is_auto_saved\n          |FROM (\n          |    SELECT\n          |        entries._id AS _id,\n          |        latest_snap_create_time,\n          |        entries.create_time AS create_time,\n          |        0 AS is_consolidated_story,\n          |        -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |        (CASE\n          |            WHEN entries.last_auto_save_time > 0 THEN 1\n          |            ELSE 0\n          |        END) AS is_auto_saved\n          |    FROM memories_entry AS entries\n          |    LEFT OUTER JOIN memories_snap AS snaps\n          |        ON entries._id = snaps.memories_entry_id\n          |    WHERE snaps._id IN ", a, "\n          |        AND is_local = 0\n          |        AND is_private = ?\n          |        AND servlet_entry_type IN ", a2, "\n          |        AND snaps.has_deleted = 0\n          |        -- Hide legacy auto-saved Private/Custom Stories\n          |        AND entries.source NOT IN ");
        w.append(a3);
        w.append("\n          |        -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |        AND last_auto_save_time <= ?\n          |    GROUP BY entries._id\n          |\n          |    -- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |    UNION ALL\n          |\n          |    SELECT\n          |        _id,\n          |        latest_snap_create_time,\n          |        create_time,\n          |        is_consolidated_story,\n          |        is_auto_saved\n          |    FROM (\n          |        SELECT\n          |            CASE\n          |                WHEN (entries.external_id ");
        String str2 = "=";
        String str3 = this.g;
        if (str3 != null) {
            str = "=";
        } else {
            str = "IS";
        }
        w.append(str);
        w.append(" ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN ?\n          |                ELSE entries.external_id\n          |            END AS _id,\n          |            MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |            MAX(entries.create_time) AS create_time,\n          |            1 AS is_consolidated_story,\n          |            -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |            0 AS is_auto_saved\n          |        FROM\n          |            memories_entry AS entries\n          |        INNER JOIN memories_snap AS snaps\n          |        ON\n          |            entries._id = snaps.memories_entry_id\n          |        WHERE\n          |            snaps._id IN ");
        w.append(a);
        w.append(" AND\n          |            -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |            entries.last_auto_save_time > 0 AND\n          |            -- My Story auto-saves from iOS may not have external_id\n          |            (\n          |                entries.external_id IS NOT NULL OR entries.source = ?\n          |            ) AND\n          |            entries.is_local = 0 AND\n          |            entries.is_private = ? AND\n          |            snaps.has_deleted = 0\n          |        GROUP BY (CASE\n          |            WHEN (entries.external_id ");
        if (str3 == null) {
            str2 = "IS";
        }
        String x = B3h.x(w, str2, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |            ELSE entries.external_id\n          |        END)\n          |    )\n          |    ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |)\n          ");
        int size2 = collection2.size() + collection.size() + 9;
        return ((C19506byj) c26868gm8.a).q(null, x, function1, collection.size() + collection3.size() + size2, new C13688Vpd(14, c26868gm8, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.i.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.i.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
    }

    public final String toString() {
        return "SearchableStories.sq:getSearchResultEntryIdsForStoriesTab";
    }
}
