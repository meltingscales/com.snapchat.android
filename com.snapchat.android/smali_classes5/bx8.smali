.class public final Lbx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx8;


# direct methods
.method public synthetic constructor <init>(Ldx8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx8;->b:Ldx8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbx8;->b:Ldx8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LbBd;

    .line 23
    .line 24
    check-cast v2, LcBd;

    .line 25
    .line 26
    iget-object v2, v2, LcBd;->o:LyR3;

    .line 27
    .line 28
    sget-object v3, Lcx8;->i:Lcx8;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v6, "featured_stories_snaps"

    .line 34
    .line 35
    const-string v7, "memories_snap"

    .line 36
    .line 37
    const-string v4, "featured_stories"

    .line 38
    .line 39
    const-string v5, "memories_entry"

    .line 40
    .line 41
    const-string v8, "memories_snap_entry_order"

    .line 42
    .line 43
    const-string v9, "featured_stories_mashups"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v4, LVpd;

    .line 50
    .line 51
    const/16 v5, 0x1b

    .line 52
    .line 53
    invoke-direct {v4, v5, v3, v2}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lu5j;

    .line 57
    .line 58
    const-string v15, "fetchAll"

    .line 59
    .line 60
    const-string v16, "SELECT\n    fs.id,\n    fs.category,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN fs.title\n        ELSE saved_entries.title\n    END AS title,\n    fs.subtitle,\n    fs.thumbnail_uri,\n    fs.thumbnail_url_type,\n    fs.thumbnail_format,\n    fs.thumbnail_encrypted,\n    fs.title_overlay_url,\n    fs.title_overlay_url_type,\n    fs.encryption_key,\n    fs.encryption_iv,\n    fs.bitmoji_comic_id,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COALESCE(fss_first_recommended_snap.snap_id, fss_first_snap.snap_id)\n        ELSE saved_snaps._id\n    END AS thumbnail_id,\n    -- Sum snap views for progress bar.\n    SUM(\n        CASE\n            WHEN fss.is_viewed == 1 THEN 1\n            ELSE 0\n        END\n    ) AS view_count,\n    --  Count snaps (saved_entries.external_id is null means there is no saved story entry for current FS)\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COUNT(1)\n        ELSE COUNT(DISTINCT COALESCE(saved_snaps.multi_snap_group_id, saved_snaps._id))\n    END AS snap_count,\n    fs.state == 2 AS seen_in_carousel,\n    saved_entries.external_id IS NOT NULL AS is_saved,\n    fs.friend_user_id,\n    saved_entries._id AS saved_entry_id,\n    MIN(COALESCE(snapsOrder.snap_order, saved_snaps.create_time)) AS min_snap_order,\n    fs_mashups.mashup_type,\n    fs_mashups.template_id,\n    fs.start_time,\n    fs.expire_time,\n    fs.priority\nFROM featured_stories AS fs\nINNER JOIN featured_stories_snaps AS fss\n    ON fs.id = fss.featured_stories_id\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id = snaps._id\n-- The following INNER JOIN construct fss_first_snap which gets all FS first snap as thumbnail based on the minimum\n-- value of Featured Story Snap ID (the order of FS snaps)\nINNER JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_snap\n    ON fs.id == fss_first_snap.featured_stories_id\n-- Join with the first recommended thumbnails\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id\n    FROM featured_stories_snaps\n    WHERE recommended_thumbnail = 1\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_recommended_snap\n    ON fs.id == fss_first_recommended_snap.featured_stories_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entries\n    ON snaps.memories_entry_id == entries._id\nLEFT OUTER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\n-- The LEFT OUTER JOIN with memories_snap here is to allow getting the Snaps that were not in original FS but added\n-- afterwards using Story Editor\nLEFT OUTER JOIN memories_snap AS saved_snaps\n    ON saved_entries._id == saved_snaps.memories_entry_id\n-- The LEFT OUTER JOIN with memories_snap_entry_order here is to get the order of Snaps in saved FS entry\nLEFT OUTER JOIN memories_snap_entry_order AS snapsOrder\n    ON saved_entries._id == snapsOrder.entry_id AND saved_snaps._id = snapsOrder.snap_id\n-- The LEFT OUTER JOIN with featured_stories_mashups here is to get the Mashups for FS entry\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_mashups.featured_stories_id,\n        featured_stories_mashups.template_id,\n        featured_stories_mashups.mashup_type,\n        -- revisit this selection once we support multiple Mashups in single FtS\n        MIN(featured_stories_mashups.id) AS id\n    FROM featured_stories_mashups\n    WHERE featured_stories_mashups.is_rendered = 1\n    GROUP BY featured_stories_mashups.featured_stories_id\n) AS fs_mashups\n    ON fs.id == fs_mashups.featured_stories_id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    fs.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND fs.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Story must not be hidden\n    AND fs.state != 1\n    -- Must have at least one non-deleted snap.\n    AND snaps.has_deleted  = 0\n    -- Must have at least one non-private snap.\n    AND (entries.is_private = 0 OR entries._id IS NULL)\nGROUP BY fs.id\nORDER BY\n    -- First order with fully viewed Featured Stories last\n    (CASE WHEN view_count == snap_count THEN 1 ELSE 0 END) ASC,\n    -- Then ordered by priority\n    fs.priority ASC,\n    -- Then by the next to expire.\n    fs.expire_time ASC,\n    -- Then by the oldest visible.\n    fs.start_time DESC,\n    -- Finally, by ID for stability,\n    fs.id ASC"

    .line 61
    .line 62
    const v11, -0x327954f7

    .line 63
    .line 64
    .line 65
    iget-object v13, v2, LSPl;->a:Lyek;

    .line 66
    .line 67
    const-string v14, "FeaturedStories.sq"

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_0
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LbBd;

    .line 93
    .line 94
    check-cast v2, LcBd;

    .line 95
    .line 96
    iget-object v2, v2, LcBd;->p:Lbub;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, LMw8;->e:LMw8;

    .line 102
    .line 103
    const-string v4, "featured_stories_mashups"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v12, Llc4;

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    .line 113
    invoke-direct {v12, v3, v4}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lu5j;

    .line 117
    .line 118
    iget-object v8, v2, LSPl;->a:Lyek;

    .line 119
    .line 120
    const-string v9, "FeaturedStoriesMashups.sq"

    .line 121
    .line 122
    const v6, 0x4a105b90

    .line 123
    .line 124
    .line 125
    const-string v10, "fetchUnrenderedMashups"

    .line 126
    .line 127
    const-string v11, "SELECT\n    mashup_snap_id,\n    featured_stories_id,\n    mashup_snapdoc,\n    placement,\n    mashup_type,\n    collage_lens_id\nFROM featured_stories_mashups\nWHERE is_rendered = 0"

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, LEN0;->k:LEN0;

    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbx8;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbx8;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
