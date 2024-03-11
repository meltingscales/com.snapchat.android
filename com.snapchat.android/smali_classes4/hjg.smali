.class public final Lhjg;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:LKug;

.field public final d:LH59;

.field public final e:LLd9;


# direct methods
.method public constructor <init>(LKug;Lyua;LU59;LMd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjg;->c:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lhjg;->d:LH59;

    .line 7
    .line 8
    iput-object p4, p0, Lhjg;->e:LLd9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lj5m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5m;

    .line 7
    .line 8
    iget-object v0, v0, Lj5m;->e:Lt88;

    .line 9
    .line 10
    instance-of v0, v0, Lb5m;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p1, Lwga;

    .line 17
    .line 18
    iget-object v1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lwga;

    .line 23
    .line 24
    iget-object v0, p0, Lhjg;->d:LH59;

    .line 25
    .line 26
    check-cast v0, LU59;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LU59;->y0(Lwga;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lfjg;->a:Lfjg;

    .line 33
    .line 34
    sget-object v2, Lgjg;->b:Lgjg;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LtEg;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, LtEg;

    .line 45
    .line 46
    iget-object v3, p1, LtEg;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, LrA;->g:LrA;

    .line 49
    .line 50
    sget-object v5, LG59;->d:LG59;

    .line 51
    .line 52
    sget-object v6, Lp69;->C0:Lp69;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v13, 0x3f0

    .line 56
    .line 57
    iget-object v2, p0, Lhjg;->e:LLd9;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v2 .. v13}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lfjg;->b:Lfjg;

    .line 69
    .line 70
    sget-object v2, Lgjg;->c:Lgjg;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lwjg;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lwjg;

    .line 81
    .line 82
    iget-object v0, p0, Lhjg;->c:LKug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LOfi;

    .line 89
    .line 90
    iget-object p1, p1, Lwjg;->a:LNfi;

    .line 91
    .line 92
    check-cast v0, LRfi;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LRfi;->a(LNfi;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lj5m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
