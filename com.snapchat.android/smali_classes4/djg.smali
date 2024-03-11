.class public final Ldjg;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lejg;


# direct methods
.method public constructor <init>(Lejg;Ljava/lang/String;LURc;I)V
    .locals 1

    .line 1
    iput p4, p0, Ldjg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ldjg;->d:Lejg;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldjg;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Ldjg;->d:Lejg;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldjg;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, Ldjg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldjg;->d:Lejg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n    |SELECT\n    |    Story.storyId,\n    |    Story.displayName,\n    |    MobStoryMetadata.privateStoryMetadata\n    |FROM StoryViewActiveSnaps AS Story\n    |LEFT JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n    |WHERE Story.kind = 1\n    |    AND Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND Story.friendStoryPosterUserId "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ldjg;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "IS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "="

    .line 25
    .line 26
    :goto_0
    const-string v3, " ?\n    "

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v9, LRA8;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v9, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lbyj;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 51
    .line 52
    const v1, -0x4f2339b5

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, LRA8;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lbyj;

    .line 68
    .line 69
    const-string v4, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.bitmojiAvatarMetadata,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Friend.snapProId,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed,\n    Story.isFriendOfFriend\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1"

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, Ldjg;->b:I

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "Story"

    .line 6
    .line 7
    const-string v3, "Snap"

    .line 8
    .line 9
    iget-object v4, p0, Ldjg;->d:Lejg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    const-string v4, "MobStoryMetadata"

    .line 17
    .line 18
    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v4, "Friend"

    .line 31
    .line 32
    const-string v5, "CombinedUsername"

    .line 33
    .line 34
    filled-new-array {v4, v5, v2, v1, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lbyj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, Ldjg;->b:I

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "Story"

    .line 6
    .line 7
    const-string v3, "Snap"

    .line 8
    .line 9
    iget-object v4, p0, Ldjg;->d:Lejg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    const-string v4, "MobStoryMetadata"

    .line 17
    .line 18
    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v4, "Friend"

    .line 31
    .line 32
    const-string v5, "CombinedUsername"

    .line 33
    .line 34
    filled-new-array {v4, v5, v2, v1, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lbyj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldjg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Profile.sq:getPrivateStoriesByUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Profile.sq:getFriendById"

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
