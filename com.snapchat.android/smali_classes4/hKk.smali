.class public final LhKk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:D

.field public final e:J

.field public final f:J

.field public final synthetic g:LQ2f;


# direct methods
.method public constructor <init>(LQ2f;ZJDJJLjKk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhKk;->g:LQ2f;

    .line 2
    .line 3
    invoke-direct {p0, p11}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LhKk;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LhKk;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LhKk;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, LhKk;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, LhKk;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget-object v0, p0, LhKk;->g:LQ2f;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const v1, 0x5db4068e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v7, LgKk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v7, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lbyj;

    .line 20
    .line 21
    const-string v4, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = ? AND totalImpressionTimeScoreTimestampSecs >= ? AND (totalImpressionTime >= ? OR lastVersionLongImpressionCount >= ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhKk;->g:LQ2f;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "StoryInteractionSignals"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbyj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhKk;->g:LQ2f;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "StoryInteractionSignals"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbyj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoryInteractionSignals.sq:getUserStoryTileImpressionInteractionFeatures"

    .line 2
    .line 3
    return-object v0
.end method
