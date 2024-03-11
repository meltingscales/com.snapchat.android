.class public final LGmd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LJmd;


# direct methods
.method public constructor <init>(LJmd;Ljava/lang/String;LtSc;I)V
    .locals 1

    .line 1
    iput p4, p0, LGmd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LGmd;->d:LJmd;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LGmd;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LGmd;->d:LJmd;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LGmd;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LGmd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LGmd;->d:LJmd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x6f72fe52

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lyt8;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v7, p0, v1}, Lyt8;-><init>(LxCg;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbyj;

    .line 25
    .line 26
    const-string v4, "SELECT memories_snap._id,\n    memories_entry_id,\n    media_id,\n    servlet_entry_type,\n    retry_from_snap_id,\n    session_id,\n    media_package_index\nFROM memories_snap\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN memories_upload_sessions\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_entry_id = ? AND has_deleted = 0"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 36
    .line 37
    const v1, 0x3c290ddc

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, Lyt8;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v7, p0, v1}, Lyt8;-><init>(LxCg;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lbyj;

    .line 52
    .line 53
    const-string v4, "SELECT\n    memories_entry._id AS entry_id,\n\tmemories_snap._id AS snap_id,\n    media_package_index,\n\ttype,\n\tasset.id AS asset_id,\n\tdownload_url,\n\tmemories_snap.media_iv,\n\tmemories_snap.media_key\nFROM memories_entry\nINNER JOIN memories_snap ON memories_snap.memories_entry_id = memories_entry._id\nINNER JOIN memories_upload_sessions ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN snap_asset ON snap_asset.snap_id = memories_snap._id\nINNER JOIN asset ON asset.id = snap_asset.asset_id\nWHERE has_deleted = 0 AND memories_entry._id = ?"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LGmd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    const-string v2, "memories_upload_sessions"

    .line 6
    .line 7
    const-string v3, "memories_entry"

    .line 8
    .line 9
    iget-object v4, p0, LGmd;->d:LJmd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v4, "snap_asset"

    .line 29
    .line 30
    const-string v5, "asset"

    .line 31
    .line 32
    filled-new-array {v3, v1, v5, v2, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LGmd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    const-string v2, "memories_upload_sessions"

    .line 6
    .line 7
    const-string v3, "memories_entry"

    .line 8
    .line 9
    iget-object v4, p0, LGmd;->d:LJmd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v4, "snap_asset"

    .line 29
    .line 30
    const-string v5, "asset"

    .line 31
    .line 32
    filled-new-array {v3, v1, v5, v2, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGmd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesBackup.sq:getSnapInfoForUploadMetrics"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesBackup.sq:getSnapAssetInfoForSnapDoc"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
