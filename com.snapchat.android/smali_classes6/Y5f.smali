.class public final LY5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;
.implements LVll;


# instance fields
.field public final a:LT83;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LT83;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5f;->a:LT83;

    .line 5
    .line 6
    iput-object p2, p0, LY5f;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY5f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 14

    .line 1
    instance-of v0, p1, LfRe;

    .line 2
    .line 3
    iget-object v1, p0, LY5f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LfRe;

    .line 8
    .line 9
    sget-object v0, LJLj;->e:LJLj;

    .line 10
    .line 11
    iget-object p1, p1, LfRe;->e:Lcv9;

    .line 12
    .line 13
    iget-object v2, p0, LY5f;->a:LT83;

    .line 14
    .line 15
    iget-object v2, v2, LT83;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LS83;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, LS83;->c(Lcv9;LJLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ls83;->f:Ls83;

    .line 28
    .line 29
    sget-object v2, Lt83;->f:Lt83;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v0, p1, LdRe;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LY5f;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LrQ4;

    .line 46
    .line 47
    check-cast p1, LdRe;

    .line 48
    .line 49
    iget-object p1, p1, LdRe;->e:Lcv9;

    .line 50
    .line 51
    iget-object v2, p1, Lcv9;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcv9;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcv9;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, LWGf;

    .line 61
    .line 62
    invoke-static {v3}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v13, LeIf;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v5, LK9f;->v2:LK9f;

    .line 71
    .line 72
    :goto_0
    move-object v6, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v5, LK9f;->X2:LK9f;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v9, 0x0

    .line 78
    const/16 v12, 0x3e

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v5, v13

    .line 85
    invoke-direct/range {v5 .. v12}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v2, v3, p1, v13}, LWGf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLeIf;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LrQ4;->e:Ly8f;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY5f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LY5f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LfRe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LdRe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
