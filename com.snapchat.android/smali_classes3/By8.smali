.class public final LBy8;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyek;LYx7;LIr7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LBy8;->b:I

    .line 2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LBy8;->c:Ljava/lang/Object;

    iput-object p3, p0, LBy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Labk;Lnzg;)V
    .locals 1

    .line 11
    const/4 v0, 0x6

    iput v0, p0, LBy8;->b:I

    .line 12
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LBy8;->c:Ljava/lang/Object;

    iput-object p3, p0, LBy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Lcvb;Lcvb;)V
    .locals 1

    .line 7
    const/4 v0, 0x5

    iput v0, p0, LBy8;->b:I

    .line 8
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LBy8;->c:Ljava/lang/Object;

    iput-object p3, p0, LBy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Lnzg;LIr7;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, LBy8;->b:I

    .line 10
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LBy8;->c:Ljava/lang/Object;

    iput-object p3, p0, LBy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Luy8;LeQg;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LBy8;->b:I

    .line 4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LBy8;->c:Ljava/lang/Object;

    iput-object p3, p0, LBy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Lzub;LYx7;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, LBy8;->b:I

    .line 6
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LBy8;->c:Ljava/lang/Object;

    iput-object p3, p0, LBy8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LY4j;
    .locals 7

    .line 1
    sget-object v5, LNw8;->Q0:LNw8;

    .line 2
    .line 3
    new-instance v6, LY4j;

    .line 4
    .line 5
    const-string v3, "MemoriesEntry.sq"

    .line 6
    .line 7
    const-string v4, "changes_memoriesEntry"

    .line 8
    .line 9
    const v1, -0x387d0b79

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LSPl;->a:Lyek;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Ljw8;)V
    .locals 6

    .line 1
    iget v0, p0, LBy8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LSPl;->a:Lyek;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x8248a71

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LErg;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    invoke-direct {v4, v5, p0, p1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lbyj;

    .line 24
    .line 25
    const-string p1, "DELETE FROM PublisherSnapPage\nWHERE featureType = ?"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 28
    .line 29
    .line 30
    sget-object p1, LkEf;->y0:LkEf;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, -0x4059822e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lxy7;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, p1, v5}, Lxy7;-><init>(LBy8;Ljw8;I)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lbyj;

    .line 50
    .line 51
    const-string p1, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ?"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lpp3;->C0:Lpp3;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, LBy8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LSPl;->a:Lyek;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x1fbd20d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LPm2;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-direct {v4, p1, v5}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lbyj;

    .line 23
    .line 24
    const-string p1, "DELETE FROM memories_snap_upload_status\nWHERE snap_id = ?"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 27
    .line 28
    .line 29
    sget-object p1, LAAd;->t:LAAd;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const v0, 0x397e6eae

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LPm2;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, p1, v5}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lbyj;

    .line 49
    .line 50
    const-string p1, "DELETE FROM memories_entry\nWHERE _id = ?"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lerd;->e:Lerd;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget v0, p0, LBy8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\n        "

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "\n        |DELETE FROM memories_snap_upload_status\n        |WHERE snap_id IN "

    .line 20
    .line 21
    invoke-static {v4, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, LH48;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v4, v5, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 39
    .line 40
    .line 41
    sget-object p1, LAAd;->X:LAAd;

    .line 42
    .line 43
    const v0, -0x28190546

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "\n        |DELETE FROM memories_entry\n        |WHERE _id IN "

    .line 59
    .line 60
    invoke-static {v4, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, LH48;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v4, v5, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lbyj;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lerd;->f:Lerd;

    .line 81
    .line 82
    const v0, -0x9b0987b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Lcrd;
    .locals 3

    .line 1
    new-instance v0, Lcrd;

    .line 2
    .line 3
    sget-object v1, Lerd;->i:Lerd;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, p1, v1}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    const v10, 0x72e1a8b0

    .line 3
    .line 4
    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, LNAd;

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move-wide v3, p2

    .line 17
    move-object v5, p0

    .line 18
    move v6, p1

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, LNAd;-><init>(Ljava/lang/String;Ljava/lang/String;JLBy8;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    const-string v1, "INSERT OR REPLACE INTO memories_snap_upload_status (\n    snap_id,\n    upload_state,\n    snap_create_time,\n    upload_progress,\n    snap_hd_upload_state,\n    error_message\n) VALUES (\n    ?, ?, ?, ?, ?, ?\n)"

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v11, v1, v2, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object v0, LAAd;->Y:LAAd;

    .line 37
    .line 38
    invoke-virtual {p0, v10, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Ljava/lang/Long;)LEg4;
    .locals 4

    .line 1
    sget-object v0, Lyy7;->h:Lyy7;

    .line 2
    .line 3
    new-instance v1, LEg4;

    .line 4
    .line 5
    new-instance v2, Lbvj;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, LEg4;-><init>(LBy8;Ljava/lang/Long;Lbvj;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final l(JJ)LOSk;
    .locals 9

    .line 1
    sget-object v0, Lyy7;->f:Lyy7;

    .line 2
    .line 3
    new-instance v8, LOSk;

    .line 4
    .line 5
    new-instance v7, Lbvj;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v7, v1, v0}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, LOSk;-><init>(LBy8;JJLbvj;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public final m(JLjw8;LUr7;)LxCg;
    .locals 8

    .line 1
    iget v1, p0, LBy8;->b:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v7, Lrzg;

    .line 7
    .line 8
    new-instance v5, LUel;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v5, v1, p4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lrzg;-><init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    new-instance v7, Lry7;

    .line 25
    .line 26
    new-instance v5, LUel;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v5, v1, p4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p0

    .line 36
    move-wide v2, p1

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lry7;-><init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
