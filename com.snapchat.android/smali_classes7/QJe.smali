.class public final LQJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:LWJe;

.field public final synthetic i:LMUf;


# direct methods
.method public constructor <init>(LWJe;LMUf;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQJe;->h:LWJe;

    .line 2
    .line 3
    iput-object p2, p0, LQJe;->i:LMUf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 2

    .line 1
    new-instance p1, LQJe;

    .line 2
    .line 3
    iget-object v0, p0, LQJe;->h:LWJe;

    .line 4
    .line 5
    iget-object v1, p0, LQJe;->i:LMUf;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQJe;-><init>(LWJe;LMUf;LSv4;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LQJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQJe;->h:LWJe;

    .line 5
    .line 6
    iget-object p1, p1, LWJe;->a:LLne;

    .line 7
    .line 8
    iget-object v0, p0, LQJe;->i:LMUf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    return-object p1
.end method
