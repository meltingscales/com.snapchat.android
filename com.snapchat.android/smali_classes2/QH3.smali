.class public final LQH3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LC4i;

.field public final d:LmF3;

.field public final e:LLne;

.field public final f:LJF3;

.field public final g:LvC7;

.field public final h:LwF3;

.field public final i:LMH3;

.field public final j:Lns0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LC4i;LmF3;LLne;LJF3;LvC7;LwF3;LMH3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQH3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQH3;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LQH3;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LQH3;->d:LmF3;

    .line 11
    .line 12
    iput-object p5, p0, LQH3;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LQH3;->f:LJF3;

    .line 15
    .line 16
    iput-object p7, p0, LQH3;->g:LvC7;

    .line 17
    .line 18
    iput-object p8, p0, LQH3;->h:LwF3;

    .line 19
    .line 20
    iput-object p9, p0, LQH3;->i:LMH3;

    .line 21
    .line 22
    sget-object p1, LQF3;->f:LQF3;

    .line 23
    .line 24
    const-string p2, "CommentsSettingsLauncher"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LQH3;->j:Lns0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LQH3;->k:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LQH3;->d:LmF3;

    .line 4
    .line 5
    invoke-virtual {v1}, LmF3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQH3;->h:LwF3;

    .line 10
    .line 11
    iget-object v2, v2, LwF3;->a:Lu44;

    .line 12
    .line 13
    sget-object v3, LtF3;->c:LtF3;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LQH3;->k:LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LA34;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LPH3;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, LQH3;->e:LLne;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, LPH3;-><init>(LLne;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
