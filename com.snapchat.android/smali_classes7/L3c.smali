.class public final LL3c;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:LO3c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO3c;Ljava/lang/String;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3c;->h:LO3c;

    .line 2
    .line 3
    iput-object p2, p0, LL3c;->i:Ljava/lang/String;

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
    new-instance p1, LL3c;

    .line 2
    .line 3
    iget-object v0, p0, LL3c;->h:LO3c;

    .line 4
    .line 5
    iget-object v1, p0, LL3c;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL3c;-><init>(LO3c;Ljava/lang/String;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, LL3c;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL3c;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL3c;->h:LO3c;

    .line 5
    .line 6
    iget-object p1, p1, LO3c;->a:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly8f;

    .line 13
    .line 14
    new-instance v0, LgT4;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, LL3c;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v3, v1}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    return-object p1
.end method
