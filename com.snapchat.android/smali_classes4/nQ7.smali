.class public final LnQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtQ7;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LtQ7;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LnQ7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnQ7;->e:LtQ7;

    .line 4
    .line 5
    iput-object p2, p0, LnQ7;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 5

    .line 1
    iget p1, p0, LnQ7;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LnQ7;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LnQ7;->e:LtQ7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LtQ7;->f()LgP7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LhP7;

    .line 15
    .line 16
    iget-object p1, p1, LhP7;->b:LlQ7;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\n        |DELETE FROM DurableJob\n        |WHERE groupTag IN "

    .line 32
    .line 33
    const-string v3, "\n        "

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, LN2f;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4, v0}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 50
    .line 51
    check-cast v0, Lbyj;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 55
    .line 56
    .line 57
    sget-object v0, LdQ7;->f:LdQ7;

    .line 58
    .line 59
    const v1, -0x292af4a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    invoke-static {v1, v0}, LtQ7;->a(LtQ7;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LnQ7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LnQ7;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnQ7;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
