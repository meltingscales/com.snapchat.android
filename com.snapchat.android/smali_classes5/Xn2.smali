.class public final LXn2;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Long;

.field public final synthetic d:Lbub;


# direct methods
.method public constructor <init>(Lbub;Ljava/lang/Long;LWel;I)V
    .locals 1

    .line 1
    iput p4, p0, LXn2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LXn2;->d:Lbub;

    .line 10
    .line 11
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LXn2;->c:Ljava/lang/Long;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LXn2;->d:Lbub;

    .line 18
    .line 19
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LXn2;->c:Ljava/lang/Long;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LXn2;->d:Lbub;

    .line 26
    .line 27
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LXn2;->c:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LXn2;->b:I

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "IS"

    .line 6
    .line 7
    iget-object v3, p0, LXn2;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, LXn2;->d:Lbub;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "\n    |SELECT DISTINCT\n    |        prev.media_id,\n    |        prev.date_taken,\n    |        prev.is_favorite,\n    |        prev.path,\n    |        prev.relative_path\n    |    FROM camera_roll_metadata_test AS prev\n    |    LEFT JOIN (\n    |        SELECT DISTINCT media_id, is_favorite, path, relative_path\n    |        FROM camera_roll_metadata_test\n    |        WHERE scan_time "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    const-string v2, " ?\n    |            AND is_uploaded != 1\n    |    ) AS curr\n    |    ON prev.media_id = curr.media_id\n    |        AND prev.is_favorite = curr.is_favorite\n    |        AND prev.path = curr.path\n    |        AND prev.relative_path = curr.relative_path\n    |    WHERE prev.scan_time < ?\n    |        AND prev.is_uploaded = 1\n    |        AND curr.media_id IS NULL\n    "

    .line 27
    .line 28
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v10, Lyt8;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v10, p0, v1}, Lyt8;-><init>(LxCg;I)V

    .line 37
    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lbyj;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    move-object v8, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "\n    |SELECT\n    |        media_id,\n    |        date_taken,\n    |        is_favorite,\n    |        path,\n    |        relative_path\n    |    FROM camera_roll_metadata_test\n    |    WHERE scan_time "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    const-string v2, " ? AND is_uploaded != 1\n    "

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v10, Lyt8;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-direct {v10, p0, v1}, Lyt8;-><init>(LxCg;I)V

    .line 73
    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lbyj;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    move-object v8, p1

    .line 81
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "\n    |SELECT DISTINCT\n    |        curr.media_id,\n    |        curr.date_taken,\n    |        curr.is_favorite,\n    |        curr.path,\n    |        curr.relative_path\n    |    FROM camera_roll_metadata_test AS curr\n    |    LEFT JOIN (\n    |            SELECT DISTINCT media_id, is_favorite, path, relative_path\n    |            FROM camera_roll_metadata_test\n    |            WHERE scan_time < ?\n    |                AND is_uploaded = 1\n    |        ) AS prev\n    |    ON prev.media_id = curr.media_id\n    |        AND prev.is_favorite = curr.is_favorite\n    |        AND prev.path = curr.path\n    |        AND prev.relative_path = curr.relative_path\n    |    WHERE curr.scan_time "

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_2
    const-string v2, " ?\n    |            AND curr.is_uploaded != 1\n    |            AND prev.media_id IS NULL\n    "

    .line 99
    .line 100
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v10, Lyt8;

    .line 105
    .line 106
    const/16 v1, 0x17

    .line 107
    .line 108
    invoke-direct {v10, p0, v1}, Lyt8;-><init>(LxCg;I)V

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lbyj;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v9, 0x2

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LXn2;->b:I

    .line 2
    .line 3
    const-string v1, "camera_roll_metadata_test"

    .line 4
    .line 5
    iget-object v2, p0, LXn2;->d:Lbub;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LXn2;->b:I

    .line 2
    .line 3
    const-string v1, "camera_roll_metadata_test"

    .line 4
    .line 5
    iget-object v2, p0, LXn2;->d:Lbub;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LXn2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraRollMetadataTest.sq:fetchDeleteDelta"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CameraRollMetadataTest.sq:fetchAllByScanTime"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "CameraRollMetadataTest.sq:fetchAddDelta"

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
