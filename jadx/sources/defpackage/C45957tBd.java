package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: tBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45957tBd extends AbstractC52116xCg {
    public final boolean b;
    public final long c;
    public final long d;
    public final String e;
    public final Collection f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final Collection m;
    public final long n;
    public final int o;
    public final int p;
    public final String q;
    public final long r;
    public final /* synthetic */ C26868gm8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45957tBd(C26868gm8 c26868gm8, long j, long j2, String str, ArrayList arrayList, long j3, long j4, long j5, long j6, long j7, long j8, Collection collection, long j9, long j10, C50556wBd c50556wBd) {
        super(c50556wBd);
        this.s = c26868gm8;
        this.b = false;
        this.c = j;
        this.d = j2;
        this.e = str;
        this.f = arrayList;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = j6;
        this.k = j7;
        this.l = j8;
        this.m = collection;
        this.n = j9;
        this.o = 4;
        this.p = 0;
        this.q = "my_story_ads79sdf";
        this.r = j10;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        Collection collection = this.f;
        int size = collection.size();
        C26868gm8 c26868gm8 = this.s;
        c26868gm8.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.m;
        StringBuilder w = AbstractC38597oO2.w("\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    WHERE\n          |        memories_snap.has_deleted = 0\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE is_local = 0 AND is_private = ? AND\n          |    (\n          |        (entries.create_time < ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time < ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time = ? AND entries._id > ?)\n          |    ) AND servlet_entry_type IN ", a, "\n          |    AND\n          |    (\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |    )\n          |    AND snaps.has_deleted = 0\n          |    -- Hide legacy auto-saved Private/Custom Stories\n          |    AND entries.source NOT IN ", SPl.a(collection2.size()), "\n          |    -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |    AND last_auto_save_time <= ?\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    entries.external_id AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    -- This title will be replaced by the result of a separate query in the grid repository\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = ? AND\n          |    (\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |    ) AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id ");
        if (this.q == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return ((C19506byj) c26868gm8.a).q(null, B3h.x(w, str, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE (\n          |    ((create_time < ?) OR\n          |    (create_time = ? AND latest_snap_create_time < ?) OR\n          |    (create_time = ? AND latest_snap_create_time = ? AND _id > ?))\n          |)\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |LIMIT ?\n          "), function1, collection2.size() + collection.size() + 32, new C13688Vpd(4, c26868gm8, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.s.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap", "memories_snap_entry_order"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.s.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap", "memories_snap_entry_order"});
    }

    public final String toString() {
        return "MemoriesStory.sq:getDisplayableStoriesIncludingConsolidatedStories";
    }
}
