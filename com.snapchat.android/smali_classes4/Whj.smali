.class public final LWhj;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public h:I

.field public final synthetic i:LJin;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LJin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWhj;->i:LJin;

    .line 2
    .line 3
    iput-object p2, p0, LWhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LWhj;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LL7l;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LSv4;)LSv4;
    .locals 4

    .line 1
    new-instance v0, LWhj;

    .line 2
    .line 3
    iget-object v1, p0, LWhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LWhj;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LWhj;->i:LJin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LWhj;-><init>(LJin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LSv4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWhj;->create(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWhj;

    .line 8
    .line 9
    sget-object v0, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LWhj;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LWhj;->i:LJin;

    .line 26
    .line 27
    iget-object v1, p1, LJin;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ln16;

    .line 30
    .line 31
    iget-object p1, p1, LJin;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lns0;

    .line 34
    .line 35
    iget-object v3, p0, LWhj;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, LWhj;->h:I

    .line 42
    .line 43
    iget-object v2, p0, LWhj;->k:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, p0}, Ln16;->g(Lns0;Lkotlin/jvm/functions/Function1;LSv4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    return-object p1
.end method
