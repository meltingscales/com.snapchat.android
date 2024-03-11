.class public final LhF7;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Lcvb;

.field public final c:LYx7;


# direct methods
.method public constructor <init>(Lyek;LYx7;Lcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LhF7;->c:LYx7;

    iput-object p3, p0, LhF7;->b:Lcvb;

    return-void
.end method

.method public constructor <init>(Lyek;Lcvb;LYx7;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LhF7;->b:Lcvb;

    iput-object p3, p0, LhF7;->c:LYx7;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LhF7;->b:Lcvb;

    iput-object p3, p0, LhF7;->c:LYx7;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LhF7;->b:Lcvb;

    iput-object p3, p0, LhF7;->c:LYx7;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LhF7;->b:Lcvb;

    iput-object p3, p0, LhF7;->c:LYx7;

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LhF7;->b:Lcvb;

    iput-object p3, p0, LhF7;->c:LYx7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;Ler9;)LiH8;
    .locals 3

    .line 1
    new-instance v0, LiH8;

    .line 2
    .line 3
    new-instance v1, LtSc;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LiH8;-><init>(LhF7;Ljava/lang/Integer;LtSc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(JLjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

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
    const-string v1, "\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE id IN "

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
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LmEf;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p1, p2, p3, v3}, LmEf;-><init>(JLjava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 30
    .line 31
    check-cast p1, Lbyj;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbb0;->Q0:Lbb0;

    .line 38
    .line 39
    const p2, -0x7ba3890f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
