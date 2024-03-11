.class public final Lho7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final synthetic e:LM14;


# direct methods
.method public constructor <init>(LM14;JLjava/lang/Long;Ljava/lang/String;LJzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho7;->e:LM14;

    .line 2
    .line 3
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lho7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lho7;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lho7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget-object v0, p0, Lho7;->e:LM14;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\n    |SELECT\n    |    COUNT(1) AS storyCount,\n    |    COALESCE(MAX(StorySnaps.latestSnapTimestamp), 0) AS storyLatestSnapTimestamp\n    |FROM Story\n    |JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        COUNT(1) AS snapCount,\n    |        MAX(Snap.timestamp) AS latestSnapTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE COALESCE(StorySnap.viewed, 0) = 0\n    |        AND Snap.timestamp > ?\n    |        AND StorySnap.expirationTimestamp > ?\n    |        AND StorySnap.userId "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lho7;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "IS NOT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "!="

    .line 20
    .line 21
    :goto_0
    const-string v3, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS StorySnaps ON Story._id = StorySnaps.storyRowId\n    |LEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\n    |LEFT OUTER JOIN Friend ON Friend.userId = Story.userId\n    |WHERE (\n    |    ((Story.kind = 0\n    |        AND (Friend.friendLinkType = 0 OR (Friend.friendLinkType IS NULL AND Story.rankingId NOT NULL)))\n    |    OR (\n    |        Story.kind = 1  -- StoryKind.GROUP\n    |        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITY(6) Group Stories only\n    |        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n    |        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    |    ))\n    |    AND COALESCE(Friend.storyMuted, 0) != 1\n    |)\n    |LIMIT 1\n    "

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, LFV0;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v9, v1, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lbyj;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho7;->e:LM14;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "Snap"

    .line 6
    .line 7
    const-string v2, "Story"

    .line 8
    .line 9
    const-string v3, "StorySnap"

    .line 10
    .line 11
    const-string v4, "MobStoryMetadata"

    .line 12
    .line 13
    const-string v5, "Friend"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lbyj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho7;->e:LM14;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "MobStoryMetadata"

    .line 6
    .line 7
    const-string v2, "Friend"

    .line 8
    .line 9
    const-string v3, "StorySnap"

    .line 10
    .line 11
    const-string v4, "Snap"

    .line 12
    .line 13
    const-string v5, "Story"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lbyj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesData"

    .line 2
    .line 3
    return-object v0
.end method
