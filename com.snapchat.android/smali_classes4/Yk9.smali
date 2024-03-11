.class public final LYk9;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final synthetic f:Ldl9;


# direct methods
.method public constructor <init>(Ldl9;Ljava/lang/String;Ljava/lang/Long;Lcl9;I)V
    .locals 2

    .line 1
    iput p5, p0, LYk9;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LYk9;->f:Ldl9;

    .line 8
    .line 9
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LYk9;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LYk9;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean v1, p0, LYk9;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LYk9;->f:Ldl9;

    .line 20
    .line 21
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LYk9;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LYk9;->d:Ljava/lang/Long;

    .line 27
    .line 28
    iput-boolean v1, p0, LYk9;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LYk9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LYk9;->f:Ldl9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x1e8cb3cd

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LRA8;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT\n    -- playable Friend Story data (playback w/ interweaving)\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    Friend.displayName AS friendStoryDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendLinkType AS friendLinkType,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimeStamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nWHERE (\n    -- tapped story should always be included\n    FriendStory.storyId = ? OR (\n\n        -- for 1:1, include mutual friends or unidirectional friends that have an interaction\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            Friend.friendLinkType IN (0, 1, 4)\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND (? OR FriendStory.isViewed = 0))\n    )\n)\nORDER BY (CASE WHEN FriendStory.storyId = ? THEN 1 ELSE 0 END) DESC,\n  (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId"

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v1, -0x44b44a9

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LRA8;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbyj;

    .line 53
    .line 54
    const-string v4, "SELECT\n    Feed._id AS feedId,\n\n    -- playable Friend Story data (playback w/ interweaving)\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    Friend.displayName AS friendStoryDisplayName,\n    Friend.username AS friendDisplayUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimeStamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nWHERE (\n    -- tapped story should always be included\n    FriendStory.storyId = ? OR (\n\n        -- for 1:1, include mutual friends or unidirectional friends that have an interaction\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            (Friend.friendLinkType = 0 OR -- MUTUAL\n                (\n                    (Friend.friendLinkType = 1 OR Friend.friendLinkType = 4) AND -- OUTGOING|FOLLOWING\n                    Feed.lastInteractionTimestamp > 0\n                )\n            )\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND (? OR FriendStory.isViewed = 0))\n    )\n)\nORDER BY (CASE WHEN FriendStory.storyId = ? THEN 1 ELSE 0 END) DESC,\n  (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId"

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, LYk9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LYk9;->f:Ldl9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v1, "StorySnap"

    .line 11
    .line 12
    const-string v2, "Friend"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    const-string v4, "MobStoryMetadata"

    .line 17
    .line 18
    const-string v5, "Snap"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 31
    .line 32
    const-string v6, "Friend"

    .line 33
    .line 34
    const-string v7, "FriendsFeedScore"

    .line 35
    .line 36
    const-string v1, "Feed"

    .line 37
    .line 38
    const-string v2, "Story"

    .line 39
    .line 40
    const-string v3, "MobStoryMetadata"

    .line 41
    .line 42
    const-string v4, "Snap"

    .line 43
    .line 44
    const-string v5, "StorySnap"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lbyj;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, LYk9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LYk9;->f:Ldl9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v1, "StorySnap"

    .line 11
    .line 12
    const-string v2, "Friend"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    const-string v4, "MobStoryMetadata"

    .line 17
    .line 18
    const-string v5, "Snap"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 31
    .line 32
    const-string v6, "Friend"

    .line 33
    .line 34
    const-string v7, "FriendsFeedScore"

    .line 35
    .line 36
    const-string v1, "Feed"

    .line 37
    .line 38
    const-string v2, "Story"

    .line 39
    .line 40
    const-string v3, "MobStoryMetadata"

    .line 41
    .line 42
    const-string v4, "Snap"

    .line 43
    .line 44
    const-string v5, "StorySnap"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lbyj;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYk9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FriendsFeed.sq:selectStoriesForPlayingV2"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FriendsFeed.sq:selectStoriesForPlaying"

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
