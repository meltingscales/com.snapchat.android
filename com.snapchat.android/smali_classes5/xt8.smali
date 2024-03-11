.class public final Lxt8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:LhF7;


# direct methods
.method public constructor <init>(LhF7;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    iput p3, p0, Lxt8;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lxt8;->d:LhF7;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lxt8;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lxt8;->d:LhF7;

    .line 19
    .line 20
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lxt8;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lxt8;->d:LhF7;

    .line 27
    .line 28
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lxt8;->c:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, Lxt8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxt8;->d:LhF7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, -0x2f7459a0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LtSc;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v8, v2, v1, p0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbyj;

    .line 26
    .line 27
    const-string v5, "SELECT\n    -- Select only _id to avoid returning earliest_snap_capture_time.\n    _id\nFROM(\n    SELECT\n        snaps._id AS _id,\n        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n        -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n        MIN(snaps.snap_capture_time) AS earliest_snap_capture_time\n    FROM memories_entry AS entries\n    INNER JOIN memories_snap AS snaps\n    ON entries._id = snaps.memories_entry_id\n    WHERE\n        snaps.is_favorite = 1 AND\n        snaps.has_deleted = 0 AND\n        entries.is_local = 0 AND\n        entries.is_private = 0\n    -- Group by conditions here should be kept in sync with the snap_count conditions in getFavoriteSnapCount\n    GROUP BY (CASE\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END)\n    ORDER BY snaps.snap_capture_time DESC, entries._id\n    LIMIT 4\n)"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const v2, -0x181a2938

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, LtSc;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-direct {v8, v2, v1, p0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lbyj;

    .line 54
    .line 55
    const-string v5, "SELECT\n    (CASE\n        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END) AS thumbnail_tracking_id,\n    snaps._id AS snap_id,\n    entries.snap_ids AS snap_ids,\n    entries.servlet_entry_type AS type\nFROM\n    memories_entry AS entries\nINNER JOIN\n    memories_snap AS snaps\nON\n    entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0\nORDER BY snaps.snap_capture_time DESC, entries._id\nLIMIT 1"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v6, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 65
    .line 66
    const v2, -0x4a1e1b17

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v8, LtSc;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v8, v2, v1, p0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lbyj;

    .line 82
    .line 83
    const-string v5, "SELECT\n    COUNT(DISTINCT\n        CASE\n            WHEN entries.servlet_entry_type = ? THEN entries._id\n            ELSE snaps._id\n        END\n    ) AS snap_count\nFROM memories_entry AS entries\nINNER JOIN memories_snap AS snaps\nON entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0"

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, Lxt8;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    iget-object v3, p0, Lxt8;->d:LhF7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, Lxt8;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    iget-object v3, p0, Lxt8;->d:LhF7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxt8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FavoritesStory.sq:getFavoriteStoryThumbnails"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FavoritesStory.sq:getFavoriteStoryMetadata"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FavoritesStory.sq:getFavoriteSnapCount"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
