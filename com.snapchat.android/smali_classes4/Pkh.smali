.class public final LPkh;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:LlQ7;


# direct methods
.method public constructor <init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LPkh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LPkh;->d:LlQ7;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, LPkh;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LPkh;->d:LlQ7;

    .line 15
    .line 16
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, LPkh;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LPkh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LPkh;->d:LlQ7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x228a5458

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lvd9;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT\nSUM(CASE WHEN category = 0 THEN 1 ELSE 0 END) AS snapAdsEvents,\nSUM(CASE WHEN category = 1 THEN 1 ELSE 0 END) AS unlockableEvents,\nSUM(CASE WHEN category = 2 THEN 1 ELSE 0 END) AS promotedStoryEvents\nFROM RetroPersistenceEvents\nWHERE expirationTimestampMillis > ?"

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
    const v1, -0x772cc7a7

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Lvd9;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT RetroPersistenceEvents._id,\n       RetroPersistenceEvents.category,\n       RetroPersistenceEvents.batchTrackUrl,\n       RetroPersistenceEvents.singleTrackUrl,\n       RetroPersistenceEvents.payload,\n       RetroPersistenceEvents.numberOfAttempts,\n       RetroPersistenceEvents.expirationTimestampMillis,\n       RetroPersistenceEvents.adProduct,\n       RetroPersistenceEvents.serveTimestamp,\n       RetroPersistenceEvents.serveItemId\nFROM RetroPersistenceEvents\nWHERE _id = ?"

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
    .locals 3

    .line 1
    iget v0, p0, LPkh;->b:I

    .line 2
    .line 3
    const-string v1, "RetroPersistenceEvents"

    .line 4
    .line 5
    iget-object v2, p0, LPkh;->d:LlQ7;

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
    iget v0, p0, LPkh;->b:I

    .line 2
    .line 3
    const-string v1, "RetroPersistenceEvents"

    .line 4
    .line 5
    iget-object v2, p0, LPkh;->d:LlQ7;

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
    iget v0, p0, LPkh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RetroPersistenceEvents.sq:getEventsCountByCategory"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "RetroPersistenceEvents.sq:getEventOfId"

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
