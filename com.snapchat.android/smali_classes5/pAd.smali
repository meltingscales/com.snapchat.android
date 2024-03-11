.class public final LpAd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Collection;

.field public final f:Ljava/util/Collection;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final synthetic k:LJmd;


# direct methods
.method public constructor <init>(LJmd;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpAd;->k:LJmd;

    .line 2
    .line 3
    invoke-direct {p0, p10}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LpAd;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, LpAd;->c:Ljava/util/Collection;

    .line 9
    .line 10
    const-string p1, "DEVICE"

    .line 11
    .line 12
    iput-object p1, p0, LpAd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LpAd;->e:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p5, p0, LpAd;->f:Ljava/util/Collection;

    .line 17
    .line 18
    iput-object p6, p0, LpAd;->g:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p7, p0, LpAd;->h:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p8, p0, LpAd;->i:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p9, p0, LpAd;->j:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 14

    .line 1
    iget-object v0, p0, LpAd;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LpAd;->k:LJmd;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LpAd;->c:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LpAd;->e:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, LSPl;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, LpAd;->f:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, LSPl;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    -- We should not show StoryMultiSnap on Map\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULLIF(CAST(NULL AS INTEGER), NULL) AS story_editor_snap_order,\n          |    -- using COALESCE as a workaround to infer non-null type\n          |    COALESCE(latitude, 0) AS latitude,\n          |    COALESCE(longitude, 0) AS longitude\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |WHERE is_private = 0\n          |    AND has_deleted = 0\n          |    AND has_location = 1\n          |    AND entry.servlet_entry_type IN "

    .line 47
    .line 48
    const-string v10, "\n          |    -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |    AND\n          |    (\n          |        (entry.source NOT IN "

    .line 49
    .line 50
    const-string v11, ") OR\n          |        (snap.snap_source_type = ?)\n          |    )\n          |    AND snap.snap_source_type IN "

    .line 51
    .line 52
    invoke-static {v9, v1, v10, v4, v11}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "\n          |    AND snap.media_type IN "

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\n          |    AND (latitude BETWEEN ? AND ?)\n          |    AND (longitude BETWEEN ? AND ?)\n          |    AND snap.capture_mode IS NULL\n          |ORDER BY snap.snap_capture_time DESC, snap.create_time DESC, snap._id\n          "

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int v12, v1, v0

    .line 101
    .line 102
    new-instance v13, Ldrd;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-direct {v13, v0, p0, v2}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lbyj;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v11, p1

    .line 116
    invoke-virtual/range {v8 .. v13}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpAd;->k:LJmd;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    const-string v2, "memories_snap"

    .line 8
    .line 9
    const-string v3, "memories_snap_upload_status"

    .line 10
    .line 11
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lbyj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpAd;->k:LJmd;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_snap_upload_status"

    .line 6
    .line 7
    const-string v2, "memories_entry"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lbyj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesSnap.sq:getSnapsForLocation"

    .line 2
    .line 3
    return-object v0
.end method
