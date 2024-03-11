.class public final Luqd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final synthetic e:LBy8;


# direct methods
.method public constructor <init>(LBy8;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, Luqd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Luqd;->e:LBy8;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Luqd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Luqd;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Luqd;->e:LBy8;

    .line 17
    .line 18
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luqd;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Luqd;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, Luqd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luqd;->e:LBy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, -0x7c6f6652

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LVpd;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v8, v2, p0, v1}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbyj;

    .line 25
    .line 26
    const-string v5, "SELECT\n    asset.id,\n    asset.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id = memories_snap_upload_status.snap_id\nINNER JOIN snap_asset\nON memories_snap._id = snap_asset.snap_id\nINNER JOIN asset\nON snap_asset.asset_id = asset.id\nWHERE memories_snap._id = ?\nAND asset.type = ?"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v2, -0x2fc34cb8

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v8, LVpd;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v8, v2, p0, v1}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lbyj;

    .line 52
    .line 53
    const-string v5, "SELECT\n    asset.id,\n    asset.download_url,\n    asset.encryption_key,\n    asset.encryption_iv\nFROM entry_asset\nINNER JOIN asset\nON entry_asset.asset_id = asset.id\nWHERE entry_asset.entry_id = ?\nAND asset.type = ?"

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    .locals 5

    .line 1
    iget v0, p0, Luqd;->b:I

    .line 2
    .line 3
    const-string v1, "asset"

    .line 4
    .line 5
    iget-object v2, p0, Luqd;->e:LBy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "memories_snap"

    .line 13
    .line 14
    const-string v3, "memories_snap_upload_status"

    .line 15
    .line 16
    const-string v4, "snap_asset"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v2, "entry_asset"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Luqd;->b:I

    .line 2
    .line 3
    const-string v1, "asset"

    .line 4
    .line 5
    iget-object v2, p0, Luqd;->e:LBy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "memories_snap"

    .line 13
    .line 14
    const-string v3, "memories_snap_upload_status"

    .line 15
    .line 16
    const-string v4, "snap_asset"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v2, "entry_asset"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget v0, p0, Luqd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesDownload.sq:getSnapAssetRequestInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesDownload.sq:getEntryAssetRequestInfo"

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
