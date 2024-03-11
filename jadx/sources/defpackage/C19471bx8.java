package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19471bx8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22539dx8 b;

    public /* synthetic */ C19471bx8(C22539dx8 c22539dx8, int i) {
        this.a = i;
        this.b = c22539dx8;
    }

    public final ObservableSource a() {
        int i = this.a;
        C22539dx8 c22539dx8 = this.b;
        switch (i) {
            case 0:
                L06 c = c22539dx8.c();
                C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).p;
                c19399bub.getClass();
                return new ObservableMap(c.g(new C47346u5j(1242586000, new String[]{"featured_stories_mashups"}, c19399bub.a, "FeaturedStoriesMashups.sq", "fetchUnrenderedMashups", "SELECT\n    mashup_snap_id,\n    featured_stories_id,\n    mashup_snapdoc,\n    placement,\n    mashup_type,\n    collage_lens_id\nFROM featured_stories_mashups\nWHERE is_rendered = 0", new C34331lc4(C8160Mw8.e, 14))), EN0.k);
            default:
                L06 c2 = c22539dx8.c();
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                C21005cx8 c21005cx8 = C21005cx8.i;
                c54008yR3.getClass();
                return c2.g(new C47346u5j(-846812407, new String[]{"featured_stories", "memories_entry", "featured_stories_snaps", "memories_snap", "memories_snap_entry_order", "featured_stories_mashups"}, c54008yR3.a, "FeaturedStories.sq", "fetchAll", "SELECT\n    fs.id,\n    fs.category,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN fs.title\n        ELSE saved_entries.title\n    END AS title,\n    fs.subtitle,\n    fs.thumbnail_uri,\n    fs.thumbnail_url_type,\n    fs.thumbnail_format,\n    fs.thumbnail_encrypted,\n    fs.title_overlay_url,\n    fs.title_overlay_url_type,\n    fs.encryption_key,\n    fs.encryption_iv,\n    fs.bitmoji_comic_id,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COALESCE(fss_first_recommended_snap.snap_id, fss_first_snap.snap_id)\n        ELSE saved_snaps._id\n    END AS thumbnail_id,\n    -- Sum snap views for progress bar.\n    SUM(\n        CASE\n            WHEN fss.is_viewed == 1 THEN 1\n            ELSE 0\n        END\n    ) AS view_count,\n    --  Count snaps (saved_entries.external_id is null means there is no saved story entry for current FS)\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COUNT(1)\n        ELSE COUNT(DISTINCT COALESCE(saved_snaps.multi_snap_group_id, saved_snaps._id))\n    END AS snap_count,\n    fs.state == 2 AS seen_in_carousel,\n    saved_entries.external_id IS NOT NULL AS is_saved,\n    fs.friend_user_id,\n    saved_entries._id AS saved_entry_id,\n    MIN(COALESCE(snapsOrder.snap_order, saved_snaps.create_time)) AS min_snap_order,\n    fs_mashups.mashup_type,\n    fs_mashups.template_id,\n    fs.start_time,\n    fs.expire_time,\n    fs.priority\nFROM featured_stories AS fs\nINNER JOIN featured_stories_snaps AS fss\n    ON fs.id = fss.featured_stories_id\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id = snaps._id\n-- The following INNER JOIN construct fss_first_snap which gets all FS first snap as thumbnail based on the minimum\n-- value of Featured Story Snap ID (the order of FS snaps)\nINNER JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_snap\n    ON fs.id == fss_first_snap.featured_stories_id\n-- Join with the first recommended thumbnails\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id\n    FROM featured_stories_snaps\n    WHERE recommended_thumbnail = 1\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_recommended_snap\n    ON fs.id == fss_first_recommended_snap.featured_stories_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entries\n    ON snaps.memories_entry_id == entries._id\nLEFT OUTER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\n-- The LEFT OUTER JOIN with memories_snap here is to allow getting the Snaps that were not in original FS but added\n-- afterwards using Story Editor\nLEFT OUTER JOIN memories_snap AS saved_snaps\n    ON saved_entries._id == saved_snaps.memories_entry_id\n-- The LEFT OUTER JOIN with memories_snap_entry_order here is to get the order of Snaps in saved FS entry\nLEFT OUTER JOIN memories_snap_entry_order AS snapsOrder\n    ON saved_entries._id == snapsOrder.entry_id AND saved_snaps._id = snapsOrder.snap_id\n-- The LEFT OUTER JOIN with featured_stories_mashups here is to get the Mashups for FS entry\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_mashups.featured_stories_id,\n        featured_stories_mashups.template_id,\n        featured_stories_mashups.mashup_type,\n        -- revisit this selection once we support multiple Mashups in single FtS\n        MIN(featured_stories_mashups.id) AS id\n    FROM featured_stories_mashups\n    WHERE featured_stories_mashups.is_rendered = 1\n    GROUP BY featured_stories_mashups.featured_stories_id\n) AS fs_mashups\n    ON fs.id == fs_mashups.featured_stories_id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    fs.start_time <= strftime('%s', 'now', 'localtime') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND fs.expire_time > strftime('%s', 'now', 'localtime') * 1000\n    -- Story must not be hidden\n    AND fs.state != 1\n    -- Must have at least one non-deleted snap.\n    AND snaps.has_deleted  = 0\n    -- Must have at least one non-private snap.\n    AND (entries.is_private = 0 OR entries._id IS NULL)\nGROUP BY fs.id\nORDER BY\n    -- First order with fully viewed Featured Stories last\n    (CASE WHEN view_count == snap_count THEN 1 ELSE 0 END) ASC,\n    -- Then ordered by priority\n    fs.priority ASC,\n    -- Then by the next to expire.\n    fs.expire_time ASC,\n    -- Then by the oldest visible.\n    fs.start_time DESC,\n    -- Finally, by ID for stability,\n    fs.id ASC", new C13688Vpd(27, c21005cx8, c54008yR3)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
