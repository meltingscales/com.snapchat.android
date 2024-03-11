.class public final LIQf;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:LlQ7;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlQ7;Ljava/lang/String;LKQf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIQf;->b:I

    .line 2
    iput-object p2, p0, LIQf;->d:LlQ7;

    .line 3
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p3, p0, LIQf;->e:Ljava/lang/Object;

    iput p1, p0, LIQf;->c:I

    return-void
.end method

.method public constructor <init>(LlQ7;ILjava/util/Collection;LKQf;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LIQf;->b:I

    .line 6
    iput-object p1, p0, LIQf;->d:LlQ7;

    .line 7
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput p2, p0, LIQf;->c:I

    iput-object p3, p0, LIQf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LIQf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LIQf;->d:LlQ7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIQf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\n          |SELECT * FROM Preferences\n          |WHERE type = ? AND key IN "

    .line 24
    .line 25
    const-string v4, "\n          "

    .line 26
    .line 27
    invoke-static {v3, v2, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    new-instance v10, Lwj1;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {v10, v0, v1, p0}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lbyj;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 57
    .line 58
    const v2, -0x448c46c3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Lwj1;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {v8, v2, p0, v1}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lbyj;

    .line 74
    .line 75
    const-string v5, "SELECT * FROM Preferences\nWHERE key = ?\n    AND type = ?"

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    move-object v6, p1

    .line 79
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LIQf;->b:I

    .line 2
    .line 3
    const-string v1, "Preferences"

    .line 4
    .line 5
    iget-object v2, p0, LIQf;->d:LlQ7;

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
    iget v0, p0, LIQf;->b:I

    .line 2
    .line 3
    const-string v1, "Preferences"

    .line 4
    .line 5
    iget-object v2, p0, LIQf;->d:LlQ7;

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
    iget v0, p0, LIQf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Preferences.sq:selectByKeys"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Preferences.sq:selectByKey"

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
