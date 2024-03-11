.class public final LZhj;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Lbij;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(Lbij;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZhj;->i:Lbij;

    .line 2
    .line 3
    iput-object p2, p0, LZhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZhj;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LL7l;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 3

    .line 1
    new-instance p1, LZhj;

    .line 2
    .line 3
    iget-object v0, p0, LZhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZhj;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    iget-object v2, p0, LZhj;->i:Lbij;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LZhj;-><init>(Lbij;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;LSv4;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LZhj;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZhj;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LZhj;->h:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iget-object p1, p0, LZhj;->i:Lbij;

    .line 28
    .line 29
    iget-object p1, p1, Lbij;->a:LJin;

    .line 30
    .line 31
    new-instance v1, LmQ0;

    .line 32
    .line 33
    iget-object v4, p0, LZhj;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, LZhj;->h:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, LVxj;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1}, LVxj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LJin;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lnz4;

    .line 51
    .line 52
    new-instance v3, LVhj;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, LZhj;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, p1, v6, v4, v5}, LVhj;-><init>(LJin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LFhj;->k:LFhj;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v3, p1, p0}, Lnz4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LSv4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_2
    return-object v2
.end method
