.class public final LdKk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:D

.field public final d:J

.field public final e:J

.field public final synthetic f:LQ2f;


# direct methods
.method public constructor <init>(LQ2f;LjKk;I)V
    .locals 7

    .line 1
    iput p3, p0, LdKk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0xc8

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LdKk;->f:LQ2f;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, LdKk;->c:D

    .line 18
    .line 19
    iput-wide v3, p0, LdKk;->d:J

    .line 20
    .line 21
    iput-wide v5, p0, LdKk;->e:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LdKk;->f:LQ2f;

    .line 25
    .line 26
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, LdKk;->c:D

    .line 30
    .line 31
    iput-wide v3, p0, LdKk;->d:J

    .line 32
    .line 33
    iput-wide v5, p0, LdKk;->e:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LdKk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LdKk;->f:LQ2f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x2f4c49e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LgKk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v7, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbyj;

    .line 25
    .line 26
    const-string v4, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND (longImpressionsScore > ? OR numWatches > ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 27
    .line 28
    const/4 v6, 0x3

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
    const v1, -0x4f2b9048

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, Ldz7;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v7, v1, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbyj;

    .line 53
    .line 54
    const-string v4, "SELECT * FROM StoryInteractionSignals\nWHERE isFriendStory = 1 AND (longImpressionsScore > ? OR numWatches > ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 55
    .line 56
    const/4 v6, 0x3

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
    .locals 3

    .line 1
    iget v0, p0, LdKk;->b:I

    .line 2
    .line 3
    const-string v1, "StoryInteractionSignals"

    .line 4
    .line 5
    iget-object v2, p0, LdKk;->f:LQ2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LdKk;->b:I

    .line 2
    .line 3
    const-string v1, "StoryInteractionSignals"

    .line 4
    .line 5
    iget-object v2, p0, LdKk;->f:LQ2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LdKk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryInteractionSignals.sq:getUserStoryInteractionFeatures"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryInteractionSignals.sq:getFriendStoryInteractionFeatures"

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
