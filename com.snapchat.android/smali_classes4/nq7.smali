.class public final Lnq7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:LLz3;


# direct methods
.method public constructor <init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, Lnq7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lnq7;->d:LLz3;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnq7;->c:Ljava/util/Collection;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lnq7;->d:LLz3;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnq7;->c:Ljava/util/Collection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, Lnq7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnq7;->d:LLz3;

    .line 4
    .line 5
    iget-object v2, p0, Lnq7;->c:Ljava/util/Collection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "\n          |SELECT\n          |    Story.storyId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.viewed\n          |FROM StorySnap\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.storyId IN "

    .line 22
    .line 23
    const-string v4, "\n          "

    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v10, LIvi;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {v10, v0, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lbyj;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "\n          |SELECT\n          |    DiscoverFeedFriendStoriesViewV2._id AS storyRowId,\n          |    DiscoverFeedFriendStoriesViewV2.storyId AS storyId,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.username AS friendUsername,\n          |    Friend.userId AS friendUserId,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    DiscoverFeedFriendStoriesViewV2.storyLatestTimestamp\n          |FROM DiscoverFeedFriendStoriesViewV2\n          |LEFT JOIN Friend ON Friend.userId = DiscoverFeedFriendStoriesViewV2.friendUserId\n          |LEFT JOIN Story ON Story._id = DiscoverFeedFriendStoriesViewV2._id\n          |WHERE DiscoverFeedFriendStoriesViewV2.storyViewed = 0\n          |AND Friend.userId IN "

    .line 64
    .line 65
    const-string v4, "\n          |AND (Story.kind = 0 OR (Story.kind = 1 AND Story.groupStoryType = 1))\n          "

    .line 66
    .line 67
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v10, LIvi;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-direct {v10, v0, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lbyj;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v8, p1

    .line 89
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, Lnq7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnq7;->d:LLz3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v1, "Story"

    .line 11
    .line 12
    const-string v2, "StorySnap"

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
    const-string v6, "Feed"

    .line 27
    .line 28
    const-string v7, "MobStoryMetadata"

    .line 29
    .line 30
    const-string v1, "Story"

    .line 31
    .line 32
    const-string v2, "StorySnap"

    .line 33
    .line 34
    const-string v3, "Snap"

    .line 35
    .line 36
    const-string v4, "Friend"

    .line 37
    .line 38
    const-string v5, "CombinedUsername"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, Lnq7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnq7;->d:LLz3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v1, "Story"

    .line 11
    .line 12
    const-string v2, "StorySnap"

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
    const-string v6, "Feed"

    .line 27
    .line 28
    const-string v7, "MobStoryMetadata"

    .line 29
    .line 30
    const-string v1, "Story"

    .line 31
    .line 32
    const-string v2, "StorySnap"

    .line 33
    .line 34
    const-string v3, "Snap"

    .line 35
    .line 36
    const-string v4, "Friend"

    .line 37
    .line 38
    const-string v5, "CombinedUsername"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnq7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverFeed.sq:selectStorySnapsAvailability"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverFeed.sq:selectFriendStoryForNotificationWithStoryIds"

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
