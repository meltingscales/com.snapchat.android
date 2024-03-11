package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53167xt8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final int c;
    public final /* synthetic */ C27593hF7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53167xt8(C27593hF7 c27593hF7, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c27593hF7;
                this.c = 4;
                return;
            }
            this.d = c27593hF7;
            super(function1);
            this.c = 4;
            return;
        }
        this.d = c27593hF7;
        super(function1);
        this.c = 4;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c27593hF7.a).q(-1243486999, "SELECT\n    COUNT(DISTINCT\n        CASE\n            WHEN entries.servlet_entry_type = ? THEN entries._id\n            ELSE snaps._id\n        END\n    ) AS snap_count\nFROM memories_entry AS entries\nINNER JOIN memories_snap AS snaps\nON entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0", function1, 1, new C46375tSc(14, c27593hF7, this));
            case 1:
                return ((C19506byj) c27593hF7.a).q(-404367672, "SELECT\n    (CASE\n        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END) AS thumbnail_tracking_id,\n    snaps._id AS snap_id,\n    entries.snap_ids AS snap_ids,\n    entries.servlet_entry_type AS type\nFROM\n    memories_entry AS entries\nINNER JOIN\n    memories_snap AS snaps\nON\n    entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0\nORDER BY snaps.snap_capture_time DESC, entries._id\nLIMIT 1", function1, 1, new C46375tSc(15, c27593hF7, this));
            default:
                return ((C19506byj) c27593hF7.a).q(-796154272, "SELECT\n    -- Select only _id to avoid returning earliest_snap_capture_time.\n    _id\nFROM(\n    SELECT\n        snaps._id AS _id,\n        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n        -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n        MIN(snaps.snap_capture_time) AS earliest_snap_capture_time\n    FROM memories_entry AS entries\n    INNER JOIN memories_snap AS snaps\n    ON entries._id = snaps.memories_entry_id\n    WHERE\n        snaps.is_favorite = 1 AND\n        snaps.has_deleted = 0 AND\n        entries.is_local = 0 AND\n        entries.is_private = 0\n    -- Group by conditions here should be kept in sync with the snap_count conditions in getFavoriteSnapCount\n    GROUP BY (CASE\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END)\n    ORDER BY snaps.snap_capture_time DESC, entries._id\n    LIMIT 4\n)", function1, 1, new C46375tSc(16, c27593hF7, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 1:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            default:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 1:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            default:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FavoritesStory.sq:getFavoriteSnapCount";
            case 1:
                return "FavoritesStory.sq:getFavoriteStoryMetadata";
            default:
                return "FavoritesStory.sq:getFavoriteStoryThumbnails";
        }
    }
}
