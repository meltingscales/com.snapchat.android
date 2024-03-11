.class public final LGrg;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljw8;

.field public final synthetic e:LQ2f;


# direct methods
.method public constructor <init>(LQ2f;JLjw8;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p6, p0, LGrg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LGrg;->e:LQ2f;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, LGrg;->c:J

    .line 12
    .line 13
    iput-object p4, p0, LGrg;->d:Ljw8;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LGrg;->e:LQ2f;

    .line 17
    .line 18
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-wide p2, p0, LGrg;->c:J

    .line 22
    .line 23
    iput-object p4, p0, LGrg;->d:Ljw8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, LGrg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LGrg;->e:LQ2f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, -0x7a260208

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LErg;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v8, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbyj;

    .line 25
    .line 26
    const-string v5, "SELECT\n    promotedSnap._id,\n    promotedSnap.snapId,\n    promotedSnap.storyRowId,\n    promotedSnap.storyId,\n    promotedSnap.adType,\n    promotedSnap.brandName,\n    promotedSnap.headline,\n    promotedSnap.adSnapKey,\n    promotedSnap.mediaUrl,\n    promotedSnap.politicalAdName,\n    V.viewStartTimestampMillis AS lastView,\n    promotedSnap.timestamp,\n    promotedSnap.isSharable,\n    promotedSnap.adId\nFROM PromotedStorySnap promotedSnap\nLEFT OUTER JOIN PlaybackSnapView V ON (promotedSnap.snapId = V.snapId AND V.type = 3)\nWHERE\n    promotedSnap.storyRowId = ? AND\n    featureType = ?\nORDER BY promotedSnap._id"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v2, 0xb5a9b90

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v8, LErg;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v8, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lbyj;

    .line 52
    .line 53
    const-string v5, "SELECT\n    S.snapId\nFROM PromotedStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    V.snapId IS NULL\nORDER BY S._id"

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LGrg;->b:I

    .line 2
    .line 3
    const-string v1, "PlaybackSnapView"

    .line 4
    .line 5
    const-string v2, "PromotedStorySnap"

    .line 6
    .line 7
    iget-object v3, p0, LGrg;->e:LQ2f;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LGrg;->b:I

    .line 2
    .line 3
    const-string v1, "PlaybackSnapView"

    .line 4
    .line 5
    const-string v2, "PromotedStorySnap"

    .line 6
    .line 7
    iget-object v3, p0, LGrg;->e:LQ2f;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGrg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PromotedStorySnap.sq:playableSnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PromotedStorySnap.sq:getNextPromotedStorySnapId"

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
