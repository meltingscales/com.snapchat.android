.class public final LEhj;
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
    iput-object p1, p0, LEhj;->i:LJin;

    .line 2
    .line 3
    iput-object p2, p0, LEhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEhj;->k:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, LEhj;

    .line 2
    .line 3
    iget-object v1, p0, LEhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LEhj;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LEhj;->i:LJin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LEhj;-><init>(LJin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

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
    invoke-virtual {p0, p1}, LEhj;->create(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEhj;

    .line 8
    .line 9
    sget-object v0, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LEhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LEhj;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, LEhj;->i:LJin;

    .line 26
    .line 27
    iget-object v1, p1, LJin;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ln16;

    .line 31
    .line 32
    iget-object p1, p1, LJin;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lns0;

    .line 35
    .line 36
    iget-object v1, p0, LEhj;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, LEhj;->h:I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, p1, v6}, Ln16;->k(Lns0;Ljava/lang/String;)LbQl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Ln16;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v7, p0, LEhj;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v7}, Ln16;->f(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4, p1}, Ln16;->a(Lns0;)Lsz4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lwz4;

    .line 73
    .line 74
    const-string v3, "runTransactionWithResult"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Lwz4;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lj16;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lj16;-><init>(Ln16;LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    return-object p1
.end method
