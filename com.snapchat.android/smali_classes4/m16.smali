.class public final Lm16;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:Ln16;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ln16;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm16;->h:Ln16;

    .line 2
    .line 3
    iput-object p2, p0, Lm16;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lm16;->j:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lm16;

    .line 2
    .line 3
    iget-object v0, p0, Lm16;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lm16;->j:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lm16;->h:Ln16;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm16;-><init>(Ln16;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, Lm16;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm16;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm16;->h:Ln16;

    .line 5
    .line 6
    iget-object v0, p0, Lm16;->i:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, Lm16;->j:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p1, Ln16;->h:Lg8n;

    .line 20
    .line 21
    iget-object v1, v1, Lg8n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Ln16;->i:LlZ5;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LlZ5;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Ln16;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LlZ5;

    .line 42
    .line 43
    iput-object v1, p1, Ln16;->i:LlZ5;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln16;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p1, Ln16;->i:LlZ5;

    .line 50
    .line 51
    new-instance v3, LpDi;

    .line 52
    .line 53
    new-instance v4, LYX;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v5, p1}, LYX;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, LpDi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LlZ5;->b:LpDi;

    .line 64
    .line 65
    iget-object v1, p1, Ln16;->k:Lpz4;

    .line 66
    .line 67
    invoke-static {v1}, LcJn;->a(Lpz4;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit p1

    .line 76
    sget-object p1, Lo8m;->a:Lo8m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    throw v0
.end method
