.class public final LQRc;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LVRc;


# direct methods
.method public constructor <init>(LVRc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LQRc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LQRc;->d:LVRc;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LQRc;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LQRc;->d:LVRc;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LQRc;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LQRc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQRc;->d:LVRc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x30ae1251

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
    const/16 v1, 0xb

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
    const-string v4, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != \'teamsnapchat\' AND userId IS NOT NULL AND userId != ?\nORDER BY (CASE WHEN displayName LIKE \'.%\' THEN 1 ELSE 0 END), LOWER(displayName) ASC"

    .line 28
    .line 29
    const/4 v6, 0x1

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
    const v1, -0x41c7f05d

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
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LQRc;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    iget-object v3, p0, LQRc;->d:LVRc;

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
    const-string v3, "Story"

    .line 27
    .line 28
    const-string v4, "StorySnap"

    .line 29
    .line 30
    const-string v5, "Snap"

    .line 31
    .line 32
    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

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
    iget v0, p0, LQRc;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    iget-object v3, p0, LQRc;->d:LVRc;

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
    const-string v3, "Story"

    .line 27
    .line 28
    const-string v4, "StorySnap"

    .line 29
    .line 30
    const-string v5, "Snap"

    .line 31
    .line 32
    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

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
    iget v0, p0, LQRc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Map.sq:getValidFriendsInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Map.sq:getFriendByUserId"

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
