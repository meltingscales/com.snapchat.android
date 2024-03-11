.class public final LOs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPs6;

.field public final synthetic b:LFfa;


# direct methods
.method public constructor <init>(LPs6;LFfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOs6;->a:LPs6;

    .line 5
    .line 6
    iput-object p2, p0, LOs6;->b:LFfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LLs6;

    .line 2
    .line 3
    sget-object v0, LJs6;->b:LJs6;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LOs6;->a:LPs6;

    .line 12
    .line 13
    iget-object p1, p1, LPs6;->c:LYU;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LXU;

    .line 19
    .line 20
    iget-object v1, p0, LOs6;->b:LFfa;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LXU;-><init>(LYU;LFfa;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LYU;->b:LqCg;

    .line 31
    .line 32
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    instance-of v0, p1, LKs6;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lsx0;

    .line 47
    .line 48
    check-cast p1, LKs6;

    .line 49
    .line 50
    iget v1, p1, LKs6;->a:I

    .line 51
    .line 52
    iget p1, p1, LKs6;->b:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, v2}, Lsx0;-><init>(III)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
