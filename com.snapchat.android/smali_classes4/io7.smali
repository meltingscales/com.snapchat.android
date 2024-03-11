.class public final Lio7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final synthetic e:LM14;


# direct methods
.method public constructor <init>(LM14;Ljava/lang/Long;Ljava/lang/String;Lmo7;I)V
    .locals 1

    .line 1
    iput p5, p0, Lio7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio7;->e:LM14;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio7;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, Lio7;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lio7;->e:LM14;

    .line 17
    .line 18
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio7;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, p0, Lio7;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, Lio7;->b:I

    .line 2
    .line 3
    const-string v1, "!="

    .line 4
    .line 5
    const-string v2, "IS NOT"

    .line 6
    .line 7
    iget-object v3, p0, Lio7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio7;->e:LM14;

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
    const-string v5, "\n    |SELECT *\n    |FROM DiscoverFeedFriendStoriesViewV2\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, \',\') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DiscoverFeedFriendStoriesViewV2._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        groupStoryType IS NULL\n    |        OR (groupStoryType != 1 OR friendStoryPosterUserId "

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
    const-string v2, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, _id\n    "

    .line 27
    .line 28
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v10, LIvi;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v10, v1, p0}, LIvi;-><init>(ILjava/lang/Object;)V

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
    const/4 v9, 0x3

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
    const-string v5, "\n    |SELECT\n    |    DFStories.*,\n    |    StorySnapClientIds.*,\n    |    Story.isPostable\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DFStories\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, \',\') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DFStories._id\n    |LEFT OUTER JOIN Story ON Story._id = DFStories._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DFStories.groupStoryType IS NULL\n    |        OR (DFStories.groupStoryType != 1 OR friendStoryPosterUserId "

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
    const-string v2, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, DFStories._id\n    "

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v10, LIvi;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v10, v1, p0}, LIvi;-><init>(ILjava/lang/Object;)V

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
    const/4 v9, 0x3

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
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, Lio7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio7;->e:LM14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v6, "Feed"

    .line 11
    .line 12
    const-string v7, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v1, "Story"

    .line 15
    .line 16
    const-string v2, "StorySnap"

    .line 17
    .line 18
    const-string v3, "Snap"

    .line 19
    .line 20
    const-string v4, "Friend"

    .line 21
    .line 22
    const-string v5, "CombinedUsername"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

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
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 35
    .line 36
    const-string v6, "Feed"

    .line 37
    .line 38
    const-string v7, "MobStoryMetadata"

    .line 39
    .line 40
    const-string v1, "Story"

    .line 41
    .line 42
    const-string v2, "StorySnap"

    .line 43
    .line 44
    const-string v3, "Snap"

    .line 45
    .line 46
    const-string v4, "Friend"

    .line 47
    .line 48
    const-string v5, "CombinedUsername"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, Lio7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio7;->e:LM14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v6, "Feed"

    .line 11
    .line 12
    const-string v7, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v1, "Story"

    .line 15
    .line 16
    const-string v2, "StorySnap"

    .line 17
    .line 18
    const-string v3, "Snap"

    .line 19
    .line 20
    const-string v4, "Friend"

    .line 21
    .line 22
    const-string v5, "CombinedUsername"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

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
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 35
    .line 36
    const-string v6, "Feed"

    .line 37
    .line 38
    const-string v7, "MobStoryMetadata"

    .line 39
    .line 40
    const-string v1, "Story"

    .line 41
    .line 42
    const-string v2, "StorySnap"

    .line 43
    .line 44
    const-string v3, "Snap"

    .line 45
    .line 46
    const-string v4, "Friend"

    .line 47
    .line 48
    const-string v5, "CombinedUsername"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdAndIsPostableForDiscoverFeed"

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
