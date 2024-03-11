.class public final Lxsh;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQT8;

.field public final synthetic k:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LQT8;Lio/reactivex/rxjava3/core/ObservableEmitter;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsh;->j:LQT8;

    .line 2
    .line 3
    iput-object p2, p0, Lxsh;->k:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 3

    .line 1
    new-instance v0, Lxsh;

    .line 2
    .line 3
    iget-object v1, p0, Lxsh;->j:LQT8;

    .line 4
    .line 5
    iget-object v2, p0, Lxsh;->k:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxsh;-><init>(LQT8;Lio/reactivex/rxjava3/core/ObservableEmitter;LSv4;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxsh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxsh;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxsh;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxsh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxsh;->k:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxsh;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzz4;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lxsh;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzz4;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lxsh;->j:LQT8;

    .line 38
    .line 39
    new-instance v4, LLhj;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5, v3}, LLhj;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxsh;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lxsh;->h:I

    .line 48
    .line 49
    invoke-interface {v1, v4, p0}, LQT8;->a(LST8;LSv4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    :try_start_2
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v6, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v6

    .line 65
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lzz4;->b()Liz4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LxAn;->a(Ljava/lang/Throwable;Liz4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 87
    .line 88
    return-object p1
.end method
