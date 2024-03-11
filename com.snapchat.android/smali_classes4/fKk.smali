.class public final LfKk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:D

.field public final c:J

.field public final synthetic d:LQ2f;


# direct methods
.method public constructor <init>(LQ2f;LjKk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfKk;->d:LQ2f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide p1, p0, LfKk;->b:D

    .line 9
    .line 10
    const-wide/16 p1, 0xc8

    .line 11
    .line 12
    iput-wide p1, p0, LfKk;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget-object v0, p0, LfKk;->d:LQ2f;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const v1, 0x65f4c8ad

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v7, Ldz7;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v7, v1, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbyj;

    .line 21
    .line 22
    const-string v4, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 1\nORDER BY\n    CASE WHEN maxSnapCompletionPercent = 1 THEN 1\n\t     WHEN maxSnapCompletionPercent > 0 THEN 2\n\t     WHEN longImpressionsScore > ? THEN 3\n\t     ELSE 4 END,\n    lastUpdatedTimestampSecs DESC\nLIMIT ?"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfKk;->d:LQ2f;

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
    iget-object v0, p0, LfKk;->d:LQ2f;

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
    const-string v0, "StoryInteractionSignals.sq:getSpotlightTileInteractionFeatures"

    .line 2
    .line 3
    return-object v0
.end method
