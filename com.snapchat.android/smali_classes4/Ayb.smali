.class public final LAyb;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Ljn4;


# direct methods
.method public constructor <init>(Ljn4;JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LByb;->g:LByb;

    const/4 v1, 0x0

    iput v1, p0, LAyb;->b:I

    .line 2
    iput-object p1, p0, LAyb;->e:Ljn4;

    .line 3
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, LAyb;->d:J

    iput-object p4, p0, LAyb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljn4;Ljava/lang/String;JLWel;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LAyb;->b:I

    .line 6
    iput-object p1, p0, LAyb;->e:Ljn4;

    .line 7
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LAyb;->c:Ljava/lang/String;

    iput-wide p3, p0, LAyb;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, LAyb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LAyb;->e:Ljn4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x485dbdea

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lr1l;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT *\nFROM LensInteractionEventStorage\nWHERE eventItemId = ? AND eventTimeMillis >= ?\nORDER BY eventTimeMillis DESC LIMIT 1"

    .line 28
    .line 29
    const/4 v6, 0x2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "\n    |SELECT COUNT(*)\n    |FROM LensInteractionEventStorage\n    |WHERE eventTimeMillis >= ? AND (? IS NULL OR namespace "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LAyb;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "IS"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "="

    .line 53
    .line 54
    :goto_0
    const-string v3, " ?)\n    "

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v9, Lr1l;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v9, v1, p0}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lbyj;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    move-object v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LAyb;->b:I

    .line 2
    .line 3
    const-string v1, "LensInteractionEventStorage"

    .line 4
    .line 5
    iget-object v2, p0, LAyb;->e:Ljn4;

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
    iget v0, p0, LAyb;->b:I

    .line 2
    .line 3
    const-string v1, "LensInteractionEventStorage"

    .line 4
    .line 5
    iget-object v2, p0, LAyb;->e:Ljn4;

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
    iget v0, p0, LAyb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LensInteractionEventStorage.sq:firstByItemIdBefore"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "LensInteractionEventStorage.sq:eventsCountAfter"

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
