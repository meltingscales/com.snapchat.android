.class public final LTel;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Llci;

.field public final synthetic e:LgQg;


# direct methods
.method public constructor <init>(LgQg;Ljava/lang/String;Llci;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LTel;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LTel;->e:LgQg;

    .line 10
    .line 11
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTel;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LTel;->d:Llci;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LTel;->e:LgQg;

    .line 20
    .line 21
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LTel;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LTel;->d:Llci;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, LTel;->e:LgQg;

    .line 30
    .line 31
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LTel;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, LTel;->d:Llci;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, LTel;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LTel;->e:LgQg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, -0x79d46645

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LIYd;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v8, v2, p0, v1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbyj;

    .line 26
    .line 27
    const-string v5, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    mem_location AS memLocation,\n    mem_metadata AS memMetadata,\n    mem_time AS memTime,\n    mem_visual AS memVisual,\n    mem_face AS memFace,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id"

    .line 28
    .line 29
    const/4 v7, 0x2

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
    const v2, -0x5293d82f

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, LIYd;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v8, v2, p0, v1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lbyj;

    .line 54
    .line 55
    const-string v5, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id"

    .line 56
    .line 57
    const/4 v7, 0x2

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
    const v2, -0x2991840f

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v8, LIYd;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {v8, v2, p0, v1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lbyj;

    .line 82
    .line 83
    const-string v5, "SELECT COUNT(1)\nFROM tag_search_index\nWHERE tag_search_index MATCH ?\n    AND rowid IN (\n        SELECT rowid\n        FROM records\n        WHERE partition = ?\n    )"

    .line 84
    .line 85
    const/4 v7, 0x2

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
    iget v0, p0, LTel;->b:I

    .line 2
    .line 3
    const-string v1, "records"

    .line 4
    .line 5
    const-string v2, "tag_search_index"

    .line 6
    .line 7
    iget-object v3, p0, LTel;->e:LgQg;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget v0, p0, LTel;->b:I

    .line 2
    .line 3
    const-string v1, "records"

    .line 4
    .line 5
    const-string v2, "tag_search_index"

    .line 6
    .line 7
    iget-object v3, p0, LTel;->e:LgQg;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget v0, p0, LTel;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TagSearchIndex.sq:searchWithPrefix"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "TagSearchIndex.sq:externalIdsByTag"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "TagSearchIndex.sq:countMatchingRecords"

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
