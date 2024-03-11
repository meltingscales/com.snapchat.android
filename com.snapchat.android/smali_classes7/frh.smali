.class public final Lfrh;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:J

.field public final synthetic e:LOw8;


# direct methods
.method public constructor <init>(LOw8;JJLWel;I)V
    .locals 1

    .line 1
    iput p7, p0, Lfrh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfrh;->e:LOw8;

    .line 7
    .line 8
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lfrh;->c:J

    .line 12
    .line 13
    iput-wide p4, p0, Lfrh;->d:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lfrh;->e:LOw8;

    .line 17
    .line 18
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-wide p2, p0, Lfrh;->c:J

    .line 22
    .line 23
    iput-wide p4, p0, Lfrh;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, Lfrh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfrh;->e:LOw8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0xdba9748

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lgrh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v7, v1, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbyj;

    .line 25
    .line 26
    const-string v4, "SELECT\n    _id,\n    eventId,\n    clientTsMillis,\n    payloadId,\n    protoPayload\nFROM RtusEvent\nWHERE productUniqueCode = ? AND _id >= (\n    -- Get the _id for the first row that (1) corresponds to the specified product and (2) whose\n    -- clientTsMillis is greater than or equal to the specified time:\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ? AND clientTsMillis >= ?\n    ORDER BY _id ASC\n    LIMIT 1\n)"

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
    const v1, 0x67247358

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, LsAc;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v7, v1, p0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbyj;

    .line 53
    .line 54
    const-string v4, "SELECT\n    _id,\n    eventId,\n    clientTsMillis,\n    payloadId,\n    protoPayload\nFROM RtusEvent\nWHERE productUniqueCode = ? AND clientTsMillis >= ?"

    .line 55
    .line 56
    const/4 v6, 0x2

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
    iget v0, p0, Lfrh;->b:I

    .line 2
    .line 3
    const-string v1, "RtusEvent"

    .line 4
    .line 5
    iget-object v2, p0, Lfrh;->e:LOw8;

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
    iget v0, p0, Lfrh;->b:I

    .line 2
    .line 3
    const-string v1, "RtusEvent"

    .line 4
    .line 5
    iget-object v2, p0, Lfrh;->e:LOw8;

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
    iget v0, p0, Lfrh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RtusClientCacheQuery.sq:eventsForProductWithinTtl"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "RtusClientCacheQuery.sq:eventsForProductAfterTsMillis"

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
