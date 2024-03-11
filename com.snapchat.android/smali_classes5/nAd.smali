.class public final LnAd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:LJmd;


# direct methods
.method public constructor <init>(LJmd;Ljava/lang/String;JLvAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnAd;->e:LJmd;

    .line 2
    .line 3
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LnAd;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LnAd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, LnAd;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget-object v0, p0, LnAd;->e:LJmd;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\n    |SELECT\n    |    memories_snap._id,\n    |    media_id,\n    |    media_type,\n    |    snap_capture_time,\n    |    memories_snap.create_time,\n    |    duration,\n    |    is_infinite_duration,\n    |    media_key,\n    |    media_iv,\n    |    has_overlay_image,\n    |    width,\n    |    height,\n    |    camera_orientation_degrees,\n    |    should_mirror AS horizontally_flipped,\n    |    media.redirect_info,\n    |    media.download_url,\n    |    has_location,\n    |    longitude,\n    |    latitude,\n    |    snapdoc,\n    |    capture_mode\n    |FROM\n    |    memories_snap\n    |INNER JOIN memories_media AS media\n    |    ON media_id == media._id\n    |INNER JOIN memories_entry\n    |    ON memories_entry._id = memories_snap.memories_entry_id\n    |WHERE\n    |    memories_entry.last_auto_save_time > 0 AND\n    |    is_local = 0 AND\n    |    is_private = ? AND\n    |    memories_entry.status != 1 AND\n    |    memories_snap.has_deleted != 1 AND\n    |    memories_entry.external_id "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LnAd;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "="

    .line 20
    .line 21
    :goto_0
    const-string v3, " ?\n    |ORDER BY memories_snap.create_time DESC, memories_snap._id\n    |LIMIT ?\n    "

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, LmAd;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v9, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbyj;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x3

    .line 38
    move-object v7, p1

    .line 39
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnAd;->e:LJmd;

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
    const-string v3, "memories_media"

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
    iget-object v0, p0, LnAd;->e:LJmd;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "memories_media"

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
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForConsolidatedStory"

    .line 2
    .line 3
    return-object v0
.end method
