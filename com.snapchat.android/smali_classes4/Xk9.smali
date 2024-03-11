.class public final LXk9;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Z

.field public final synthetic e:LSPl;


# direct methods
.method public constructor <init>(Ldl9;ZJLZk9;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LXk9;->b:I

    .line 6
    iput-object p1, p0, LXk9;->e:LSPl;

    .line 7
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-boolean p2, p0, LXk9;->d:Z

    iput-wide p3, p0, LXk9;->c:J

    return-void
.end method

.method public constructor <init>(Ljn4;J)V
    .locals 2

    .line 1
    sget-object v0, LkEf;->F0:LkEf;

    const/4 v1, 0x1

    iput v1, p0, LXk9;->b:I

    .line 2
    iput-object p1, p0, LXk9;->e:LSPl;

    .line 3
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, LXk9;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LXk9;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LXk9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LXk9;->e:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljn4;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const v1, 0x4c859a5e    # 7.0046448E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v7, Ldz7;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v7, v1, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbyj;

    .line 28
    .line 29
    const-string v4, "SELECT\n    storyId\nFROM SnapBoostStatus\nWHERE updatedTimestampMs >= ? AND isBoosted = ?"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast v1, Ldl9;

    .line 39
    .line 40
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 41
    .line 42
    const v1, 0x340c2604

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, LRA8;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lbyj;

    .line 57
    .line 58
    const-string v4, "SELECT *\nFROM FriendsFeedViewV2\nWHERE  (FriendsFeedViewV2.kind = 1 OR\n ? OR\n (FriendsFeedViewV2.friendLinkType != 6 AND FriendsFeedViewV2.friendLinkType != 7))\nORDER BY score DESC, _id LIMIT ?"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    move-object v5, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 10

    .line 1
    iget v0, p0, LXk9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LXk9;->e:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljn4;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "SnapBoostStatus"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    check-cast v1, Ldl9;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v8, "Snap"

    .line 29
    .line 30
    const-string v9, "StorySnap"

    .line 31
    .line 32
    const-string v1, "Feed"

    .line 33
    .line 34
    const-string v2, "Friend"

    .line 35
    .line 36
    const-string v3, "FriendsFeedScore"

    .line 37
    .line 38
    const-string v4, "PostSnapAction"

    .line 39
    .line 40
    const-string v5, "MobStoryMetadata"

    .line 41
    .line 42
    const-string v6, "CombinedUsername"

    .line 43
    .line 44
    const-string v7, "Story"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

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
    .locals 10

    .line 1
    iget v0, p0, LXk9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LXk9;->e:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljn4;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "SnapBoostStatus"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    check-cast v1, Ldl9;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v8, "Snap"

    .line 29
    .line 30
    const-string v9, "StorySnap"

    .line 31
    .line 32
    const-string v1, "Feed"

    .line 33
    .line 34
    const-string v2, "Friend"

    .line 35
    .line 36
    const-string v3, "FriendsFeedScore"

    .line 37
    .line 38
    const-string v4, "PostSnapAction"

    .line 39
    .line 40
    const-string v5, "MobStoryMetadata"

    .line 41
    .line 42
    const-string v6, "CombinedUsername"

    .line 43
    .line 44
    const-string v7, "Story"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

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
    iget v0, p0, LXk9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapBoostStatus.sq:getRecentStatuses"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FriendsFeed.sq:selectLatestV2"

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
