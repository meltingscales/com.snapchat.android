.class public final LmQk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:Ldl9;


# direct methods
.method public constructor <init>(Ldl9;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LmQk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LmQk;->d:Ldl9;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, LmQk;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LmQk;->d:Ldl9;

    .line 15
    .line 16
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, LmQk;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LmQk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LmQk;->d:Ldl9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x6d138172

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LWNk;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbyj;

    .line 25
    .line 26
    const-string v4, "SELECT Story._id,\n  Story.storyId,\n  Friend.username AS friendUsername,\n  Story.userId,\n  Story.kind,\n  Story.groupStoryType,\n  coalesce(Story.displayName, Friend.displayName, \"\") AS displayName,\n  Friend.friendmojis AS emoji,\n  MobStoryMetadata.typeExtraData AS groupStoryTypeExtraData,\n  MobStoryMetadata.moderatorUserIds,\n  Friend.isOfficial,\n  Story.isFriendOfFriend\nFROM\nStory\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\nLEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\nWHERE Story._id = ?\nLIMIT 1"

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
    const v1, -0x385f3c10    # -82311.875f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, LWNk;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lbyj;

    .line 52
    .line 53
    const-string v4, "SELECT *\nFROM Story\nWHERE _id = ?"

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
    iget v0, p0, LmQk;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    iget-object v2, p0, LmQk;->d:Ldl9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v3, "PostableStory"

    .line 15
    .line 16
    const-string v4, "Friend"

    .line 17
    .line 18
    const-string v5, "CombinedUsername"

    .line 19
    .line 20
    filled-new-array {v1, v4, v5, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget v0, p0, LmQk;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    iget-object v2, p0, LmQk;->d:Ldl9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v3, "PostableStory"

    .line 15
    .line 16
    const-string v4, "Friend"

    .line 17
    .line 18
    const-string v5, "CombinedUsername"

    .line 19
    .line 20
    filled-new-array {v1, v4, v5, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget v0, p0, LmQk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Story.sq:selectPlayableStory"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Story.sq:selectByStoryRowId"

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
