.class public abstract Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;
.implements LUo7;


# instance fields
.field public X:Lku;

.field public final Y:LKug;

.field public final a:Lsjb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LCei;

.field public d:Ljava/lang/String;

.field public final e:LCq7;

.field public final f:Lio/reactivex/rxjava3/core/Completable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Lku;


# direct methods
.method public synthetic constructor <init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZI)V
    .locals 14

    .line 1
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v13}, Lle7;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZZ)V

    return-void
.end method

.method public constructor <init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle7;->a:Lsjb;

    iput-object p3, p0, Lle7;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, Lle7;->c:LCei;

    iput-object p5, p0, Lle7;->d:Ljava/lang/String;

    iput-object p6, p0, Lle7;->e:LCq7;

    iput-object p7, p0, Lle7;->f:Lio/reactivex/rxjava3/core/Completable;

    iput-boolean p8, p0, Lle7;->g:Z

    iput-boolean p9, p0, Lle7;->h:Z

    iput-boolean p10, p0, Lle7;->i:Z

    sget-object p3, LKn7;->f:LKn7;

    iget-object p4, p1, LEq7;->a:LC4i;

    check-cast p4, LgT6;

    const-string p5, "DfSectionController"

    invoke-virtual {p4, p3, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p3

    iput-object p3, p0, Lle7;->j:LqCg;

    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lle7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p3, Lmfc;

    invoke-direct {p3}, Lmfc;-><init>()V

    iput-object p3, p0, Lle7;->t:Lku;

    .line 4
    iget-object p3, p0, Lle7;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lsjb;->c:LFv4;

    invoke-virtual {p2, p6}, LFv4;->d(LCq7;)Lam7;

    move-result-object p2

    iget-object p2, p2, Lam7;->i:LLs7;

    check-cast p2, Lxo7;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 6
    :goto_1
    iput-object p2, p0, Lle7;->X:Lku;

    iget-object p1, p1, LEq7;->e:LKug;

    iput-object p1, p0, Lle7;->Y:LKug;

    return-void
.end method


# virtual methods
.method public F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v1, Lke7;->a:Lke7;

    .line 4
    .line 5
    iget-object v2, p0, Lle7;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lle7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lle7;->j:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LxDk;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()LCq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lle7;->e:LCq7;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(LHfi;)LHfi;
    .locals 2

    .line 1
    invoke-interface {p1}, LHfi;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LL08;->a:LL08;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lle7;->X:Lku;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LS10;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LS10;-><init>(LHfi;LHfi;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lle7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
