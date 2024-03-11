.class public final Laij;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Lbij;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbij;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laij;->i:Lbij;

    .line 2
    .line 3
    iput-object p2, p0, Laij;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laij;->k:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Laij;

    .line 2
    .line 3
    iget-object v0, p0, Laij;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laij;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Laij;->i:Lbij;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Laij;-><init>(Lbij;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, Laij;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laij;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laij;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, Laij;->i:Lbij;

    .line 28
    .line 29
    iget-object p1, p1, Lbij;->a:LJin;

    .line 30
    .line 31
    iput v3, p0, Laij;->h:I

    .line 32
    .line 33
    iget-object v1, p1, LJin;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnz4;

    .line 36
    .line 37
    new-instance v3, LWhj;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Laij;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Laij;->k:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v5, v6, v4}, LWhj;-><init>(LJin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LGhj;->e:LGhj;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3, p1, p0}, Lnz4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LSv4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method
