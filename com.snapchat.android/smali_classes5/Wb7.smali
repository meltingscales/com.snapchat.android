.class public final LWb7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:LhF7;


# direct methods
.method public constructor <init>(LhF7;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LWb7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LWb7;->d:LhF7;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, LWb7;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LWb7;->d:LhF7;

    .line 15
    .line 16
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, LWb7;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LWb7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWb7;->d:LhF7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x541511e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LVb7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v7, v1, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbyj;

    .line 25
    .line 26
    const-string v4, "SELECT\n    detected_face.id AS face_id,\n    detected_face.snap_id,\n    cluster_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    SUM(duration) AS duration\nFROM detected_face\nINNER JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON detected_face.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = detected_face.snap_id\nWHERE detected_face.cluster_id = ? AND memories_entry.is_private = 0\nGROUP BY detected_face.snap_id\nORDER BY detected_face.cluster_id, detected_face.id DESC"

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
    const v1, -0x2e7632be

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, LVb7;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v7, v1, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lbyj;

    .line 52
    .line 53
    const-string v4, "SELECT detected_face.*, COALESCE(GROUP_CONCAT(face_cluster_blocklist.cluster_id, \",\"), \"\") AS blockedClusters FROM detected_face\nLEFT JOIN face_cluster_blocklist ON face_cluster_blocklist.face_id = detected_face.id\nWHERE detected_face.cluster_id = ?\nGROUP BY detected_face.id"

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
    .locals 7

    .line 1
    iget v0, p0, LWb7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWb7;->d:LhF7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v5, "memories_entry"

    .line 11
    .line 12
    const-string v6, "memories_snap_upload_status"

    .line 13
    .line 14
    const-string v1, "detected_face"

    .line 15
    .line 16
    const-string v2, "memories_snap"

    .line 17
    .line 18
    const-string v3, "face_cluster"

    .line 19
    .line 20
    const-string v4, "face_processing_metadata"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lbyj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v1, "detected_face"

    .line 35
    .line 36
    const-string v2, "face_cluster_blocklist"

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
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LWb7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWb7;->d:LhF7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v5, "memories_entry"

    .line 11
    .line 12
    const-string v6, "memories_snap_upload_status"

    .line 13
    .line 14
    const-string v1, "detected_face"

    .line 15
    .line 16
    const-string v2, "memories_snap"

    .line 17
    .line 18
    const-string v3, "face_cluster"

    .line 19
    .line 20
    const-string v4, "face_processing_metadata"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lbyj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v1, "detected_face"

    .line 35
    .line 36
    const-string v2, "face_cluster_blocklist"

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
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWb7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DetectedFace.sq:getSnapFacesForCluster"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DetectedFace.sq:getFaceEmbeddingsForCluster"

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
