.class public final LP2f;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Lnzg;


# direct methods
.method public constructor <init>(Lyek;Lnzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP2f;->b:Lnzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)V
    .locals 4

    .line 1
    const-string v0, "\n        |UPDATE operations\n        |SET dependency_id = NULL\n        |WHERE dependency_id "

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, " ?\n        "

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmdn;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, p1}, Lmdn;-><init>(ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 18
    .line 19
    check-cast p1, Lbyj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v2, v0, v3, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 24
    .line 25
    .line 26
    sget-object p1, LAAd;->E0:LAAd;

    .line 27
    .line 28
    const v0, 0x10daa04b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Collection;)LE2f;
    .locals 4

    .line 1
    sget-object v0, Lom8;->i:Lom8;

    .line 2
    .line 3
    new-instance v1, LE2f;

    .line 4
    .line 5
    new-instance v2, LL2f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, p0, v3}, LL2f;-><init>(Lkotlin/jvm/functions/Function5;LP2f;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, LE2f;-><init>(LP2f;Ljava/lang/String;Ljava/util/Collection;LL2f;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final g(LW1f;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, Lz37;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v3, p0, p1, p2}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 31
    .line 32
    check-cast p1, Lbyj;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 36
    .line 37
    .line 38
    sget-object p1, LAAd;->O0:LAAd;

    .line 39
    .line 40
    const p2, -0x5b8fb73a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
