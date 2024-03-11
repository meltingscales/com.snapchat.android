.class public final LlQk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ldl9;


# direct methods
.method public constructor <init>(Ldl9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LlQk;->b:I

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
    iput-object p1, p0, LlQk;->d:Ldl9;

    .line 10
    .line 11
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LlQk;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LlQk;->d:Ldl9;

    .line 18
    .line 19
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LlQk;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LlQk;->d:Ldl9;

    .line 26
    .line 27
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LlQk;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LlQk;->b:I

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "IS"

    .line 6
    .line 7
    iget-object v3, p0, LlQk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LlQk;->d:Ldl9;

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
    const-string v5, "\n    |SELECT\n    |    _id AS storyRowId,\n    |    latestTimeStamp\n    |FROM StoryViewActiveSnaps\n    |WHERE friendStoryPosterUserId "

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
    const-string v2, " ? AND kind = 0\n    "

    .line 27
    .line 28
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v10, LWNk;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v10, p0, v1}, LWNk;-><init>(LxCg;I)V

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
    const/4 v9, 0x1

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
    const v1, -0x39c4e918

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, LWNk;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbyj;

    .line 67
    .line 68
    const-string v4, "SELECT\n    Story.storyId,\n    Story.kind,\n    Story.groupStoryType,\n    Friend.friendLinkType\nFROM Story\nJOIN StorySnap ON StorySnap.storyRowId = Story._id\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Friend ON Friend.userId = Story.userId\nWHERE (Story.kind = 8 OR Story.kind = 11) AND Snap.snapId = ?"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v5, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "\n    |SELECT COUNT(1) AS privateStoryCount\n    |FROM Story\n    |LEFT JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n    |WHERE Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND MobStoryMetadata.creatorUserId "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_1
    const-string v2, " ?\n    "

    .line 90
    .line 91
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v10, LWNk;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v10, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lbyj;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    move-object v8, p1

    .line 107
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LlQk;->b:I

    .line 2
    .line 3
    const-string v1, "Snap"

    .line 4
    .line 5
    const-string v2, "StorySnap"

    .line 6
    .line 7
    const-string v3, "Story"

    .line 8
    .line 9
    iget-object v4, p0, LlQk;->d:Ldl9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

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
    const-string v4, "Friend"

    .line 29
    .line 30
    filled-new-array {v3, v4, v2, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 41
    .line 42
    const-string v1, "MobStoryMetadata"

    .line 43
    .line 44
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Lbyj;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LlQk;->b:I

    .line 2
    .line 3
    const-string v1, "Snap"

    .line 4
    .line 5
    const-string v2, "StorySnap"

    .line 6
    .line 7
    const-string v3, "Story"

    .line 8
    .line 9
    iget-object v4, p0, LlQk;->d:Ldl9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

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
    const-string v4, "Friend"

    .line 29
    .line 30
    filled-new-array {v3, v4, v2, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 41
    .line 42
    const-string v1, "MobStoryMetadata"

    .line 43
    .line 44
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Lbyj;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LlQk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Story.sq:thumbnailInfoForFriendUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Story.sq:getUserSharedStoryBySnapId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Story.sq:getUserManagedPrivateStoryCount"

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
