.class public final LwAi;
.super LSih;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LjAi;

.field public final synthetic Y:Lkotlin/jvm/functions/Function2;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjAi;Lkotlin/jvm/functions/Function2;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwAi;->X:LjAi;

    .line 2
    .line 3
    iput-object p2, p0, LwAi;->Y:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, LwAi;

    .line 2
    .line 3
    iget-object v1, p0, LwAi;->X:LjAi;

    .line 4
    .line 5
    iget-object v2, p0, LwAi;->Y:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LwAi;-><init>(LjAi;Lkotlin/jvm/functions/Function2;LSv4;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LwAi;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LwAi;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwAi;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwAi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LwAi;->k:I

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
    iget-object v1, p0, LwAi;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LwAi;->i:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, LwAi;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LkAi;

    .line 19
    .line 20
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LwAi;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LkAi;

    .line 39
    .line 40
    iget-object p1, p0, LwAi;->X:LjAi;

    .line 41
    .line 42
    invoke-interface {p1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, LwAi;->Y:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v5, p0, LwAi;->t:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, LwAi;->i:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object p1, p0, LwAi;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, LwAi;->k:I

    .line 80
    .line 81
    invoke-virtual {v5, v1, p0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object v2
.end method
