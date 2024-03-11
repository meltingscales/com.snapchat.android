.class public final LWxd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lgm8;


# direct methods
.method public constructor <init>(Lgm8;Ljava/util/Collection;)V
    .locals 2

    .line 1
    sget-object v0, LJud;->Z:LJud;

    const/4 v1, 0x0

    iput v1, p0, LWxd;->b:I

    .line 2
    iput-object p1, p0, LWxd;->e:Lgm8;

    .line 3
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    const-string p1, "HAS_WORK"

    iput-object p1, p0, LWxd;->d:Ljava/lang/String;

    iput-object p2, p0, LWxd;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lgm8;Ljava/util/Collection;I)V
    .locals 1

    .line 5
    sget-object p3, LJud;->y0:LJud;

    const/4 v0, 0x1

    iput v0, p0, LWxd;->b:I

    .line 6
    iput-object p1, p0, LWxd;->e:Lgm8;

    .line 7
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LWxd;->c:Ljava/util/Collection;

    const-string p1, "ERROR"

    iput-object p1, p0, LWxd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 13

    .line 1
    iget v0, p0, LWxd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "="

    .line 5
    .line 6
    const-string v3, "IS"

    .line 7
    .line 8
    iget-object v4, p0, LWxd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LWxd;->e:Lgm8;

    .line 11
    .line 12
    iget-object v6, p0, LWxd;->c:Ljava/util/Collection;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v7, "\n          |SELECT\n          |   memories_snap._id\n          |FROM memories_snap\n          |JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN "

    .line 29
    .line 30
    const-string v8, "\n          |AND memories_snap_upload_status.upload_state "

    .line 31
    .line 32
    invoke-static {v7, v0, v8}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    const-string v3, " ?\n          "

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v11, v0, 0x1

    .line 50
    .line 51
    new-instance v12, LNxd;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {v12, p0, v0}, LNxd;-><init>(LxCg;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lbyj;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v10, p1

    .line 64
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "\n          |SELECT COUNT(*)\n          |FROM memories_remote_operation\n          |WHERE schedule_state "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " ? AND\n          |    operation IN "

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\n          |ORDER BY _id\n          "

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v11, v0, 0x1

    .line 119
    .line 120
    new-instance v12, LNxd;

    .line 121
    .line 122
    invoke-direct {v12, p0, v1}, LNxd;-><init>(LxCg;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lbyj;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v10, p1

    .line 132
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LWxd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWxd;->e:Lgm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v1, "memories_remote_operation"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LWxd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWxd;->e:Lgm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v1, "memories_remote_operation"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWxd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesRemoteOperation.sq:getUploadErrorSnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesRemoteOperation.sq:getOperationsCountForStateAndType"

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
