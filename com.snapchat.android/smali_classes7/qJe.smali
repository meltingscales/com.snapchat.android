.class public final LqJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:LrJe;


# direct methods
.method public constructor <init>(LrJe;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJe;->h:LrJe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL7l;-><init>(ILSv4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 1

    .line 1
    new-instance p1, LqJe;

    .line 2
    .line 3
    iget-object v0, p0, LqJe;->h:LrJe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LqJe;-><init>(LrJe;LSv4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LqJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LqJe;->h:LrJe;

    .line 5
    .line 6
    iget-object p1, p1, LrJe;->b:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li2b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LW09;

    .line 18
    .line 19
    sget-object v1, Lth9;->f:Lth9;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lth9;->h:LNCc;

    .line 25
    .line 26
    new-instance v2, Lh2b;

    .line 27
    .line 28
    invoke-direct {v2}, Lh2b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LUme;->a()LY3h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lth9;->k:LLme;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LY3h;->b(LLme;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v1, v2, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lth9;->i:LLme;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object p1, p1, Li2b;->a:LLne;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object p1
.end method
