.class public final LfU8;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:LxCg;


# direct methods
.method public constructor <init>(LxCg;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfU8;->i:LxCg;

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
    new-instance p1, LfU8;

    .line 2
    .line 3
    iget-object v0, p0, LfU8;->i:LxCg;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LfU8;-><init>(LxCg;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, LfU8;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfU8;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfU8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LfU8;->h:I

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
    iput v2, p0, LfU8;->h:I

    .line 26
    .line 27
    new-instance p1, LB98;

    .line 28
    .line 29
    iget-object v1, p0, LfU8;->i:LxCg;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, LB98;-><init>(LxCg;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, LC98;->a(Lkotlin/jvm/functions/Function1;)LQCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LQCg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object p1
.end method