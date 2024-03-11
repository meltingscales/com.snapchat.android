.class public final LrAi;
.super LSih;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LXHg;

.field public i:Ljava/util/List;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic t:LjAi;


# direct methods
.method public constructor <init>(LjAi;LXHg;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrAi;->t:LjAi;

    .line 2
    .line 3
    iput-object p2, p0, LrAi;->X:LXHg;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LSih;-><init>(LSv4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 3

    .line 1
    new-instance v0, LrAi;

    .line 2
    .line 3
    iget-object v1, p0, LrAi;->t:LjAi;

    .line 4
    .line 5
    iget-object v2, p0, LrAi;->X:LXHg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LrAi;-><init>(LjAi;LXHg;LSv4;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LrAi;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LkAi;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LrAi;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrAi;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrAi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LrAi;->j:I

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
    iget-object v1, p0, LrAi;->i:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LrAi;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LkAi;

    .line 17
    .line 18
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LrAi;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LkAi;

    .line 37
    .line 38
    iget-object p1, p0, LrAi;->t:LjAi;

    .line 39
    .line 40
    invoke-static {p1}, LxAi;->C(LjAi;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object p1, v1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v2

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v4, p0, LrAi;->X:LXHg;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, LXHg;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge p1, v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    iput-object v3, p0, LrAi;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p0, LrAi;->i:Ljava/util/List;

    .line 83
    .line 84
    iput v2, p0, LrAi;->j:I

    .line 85
    .line 86
    invoke-virtual {v3, v4, p0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object p1
.end method
