.class public final LN0a;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:LO0a;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:LO0a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LO0a;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0a;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LN0a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN0a;->t:LO0a;

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
    new-instance p1, LN0a;

    .line 2
    .line 3
    iget-object v0, p0, LN0a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LN0a;->t:LO0a;

    .line 6
    .line 7
    iget-object v2, p0, LN0a;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LN0a;-><init>(Ljava/lang/String;Ljava/lang/String;LO0a;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, LN0a;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN0a;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LN0a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LN0a;->t:LO0a;

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
    iget-object v0, p0, LN0a;->h:LO0a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LwG4; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LxH4;

    .line 30
    .line 31
    iget-object v1, p0, LN0a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LN0a;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1, v4}, LxH4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v2, LO0a;->c:LCbl;

    .line 39
    .line 40
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LmM4;

    .line 45
    .line 46
    iget-object v4, v2, LO0a;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object v2, p0, LN0a;->h:LO0a;

    .line 49
    .line 50
    iput v3, p0, LN0a;->i:I

    .line 51
    .line 52
    check-cast v1, LoM4;

    .line 53
    .line 54
    invoke-virtual {v1, v4, p1, p0}, LoM4;->a(Landroid/app/Activity;LxH4;LSv4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_0
    check-cast p1, LzG4;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LwG4; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
