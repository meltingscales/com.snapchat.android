.class public final LOhj;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:LJin;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJin;Ljava/lang/String;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOhj;->j:LJin;

    .line 2
    .line 3
    iput-object p2, p0, LOhj;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LST8;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LSv4;

    .line 6
    .line 7
    new-instance p1, LOhj;

    .line 8
    .line 9
    iget-object v0, p0, LOhj;->j:LJin;

    .line 10
    .line 11
    iget-object v1, p0, LOhj;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, LOhj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, LOhj;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LOhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, p0, LOhj;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LOhj;->i:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v2, p0, LOhj;->j:LJin;

    .line 30
    .line 31
    iget-object v4, v2, LJin;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lnz4;

    .line 34
    .line 35
    invoke-virtual {v4}, Lnz4;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iput v3, p0, LOhj;->h:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    return-object v0

    .line 47
    :cond_3
    const-string v0, "queryAndMapToOneNonNull"

    .line 48
    .line 49
    iget-object v1, p0, LOhj;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p1}, LJin;->c(LJin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lqs0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method
