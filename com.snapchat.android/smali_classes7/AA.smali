.class public final LAA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNNg;

.field public final b:Llf;


# direct methods
.method public constructor <init>(LNNg;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAA;->a:LNNg;

    .line 5
    .line 6
    iput-object p2, p0, LAA;->b:Llf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpok;LHlk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpok;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, LlX9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, LAA;->b:Llf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Llf;->b(Lpok;)LSR1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LAA;->a:LNNg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v1, p2, LI5f;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object p2, LuU1;->d:LuU1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of p2, p2, LH5f;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget-object p2, LuU1;->c:LuU1;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, LNNg;->a:LO3b;

    .line 47
    .line 48
    check-cast v0, LY3b;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1, p2}, LY3b;->e(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    return-object p1
.end method
