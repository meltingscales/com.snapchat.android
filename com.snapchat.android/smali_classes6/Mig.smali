.class public final LMig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwBj;

.field public final c:LLne;

.field public final d:LHpa;

.field public final e:LC4i;

.field public final f:Lu44;

.field public final g:LVh4;

.field public final h:Lyhf;

.field public final i:LPO1;

.field public final j:LPsj;

.field public final k:Ly8f;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwBj;LLne;LHpa;LC4i;Lu44;LVh4;Lj55;LPO1;LPsj;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMig;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMig;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LMig;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LMig;->d:LHpa;

    .line 11
    .line 12
    iput-object p5, p0, LMig;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LMig;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LMig;->g:LVh4;

    .line 17
    .line 18
    iput-object p8, p0, LMig;->h:Lyhf;

    .line 19
    .line 20
    iput-object p9, p0, LMig;->i:LPO1;

    .line 21
    .line 22
    iput-object p10, p0, LMig;->j:LPsj;

    .line 23
    .line 24
    iput-object p11, p0, LMig;->k:Ly8f;

    .line 25
    .line 26
    sget-object p1, Lghf;->f:Lghf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lns0;

    .line 32
    .line 33
    const-string p3, "ProfilePayoutsLauncher"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LqCg;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LMig;->l:LqCg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LMig;->b:LwBj;

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LMig;->f:Lu44;

    .line 14
    .line 15
    sget-object v2, Lahf;->g:Lahf;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LMig;->l:LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LMig;->i:LPO1;

    .line 33
    .line 34
    invoke-interface {v1}, LPO1;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, LMig;->j:LPsj;

    .line 43
    .line 44
    iget-object v3, v3, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    new-instance v5, LLig;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, p3, p4}, LLig;-><init>(LMig;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/payouts/PayoutsPageEntryType;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ln83;

    .line 65
    .line 66
    const/16 p3, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p2, p0, p3}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
