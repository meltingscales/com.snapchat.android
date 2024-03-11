.class public final LfUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfUe;->a:I

    .line 3
    new-instance v1, LeUe;

    invoke-direct {v1}, LeUe;-><init>()V

    iput-object v1, p0, LfUe;->b:Ljava/lang/Object;

    const-string v1, "a"

    const-string v2, "b"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LfUe;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-object v2, p0, LfUe;->d:Ljava/lang/Object;

    new-instance v0, LtXe;

    invoke-direct {v0}, LtXe;-><init>()V

    iput-object v0, p0, LfUe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LfUe;->a:I

    .line 6
    sget-object v1, LCXf;->f:LCXf;

    .line 7
    const-string v2, "FiltersCarouselSessionProvider"

    .line 8
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 9
    iput-object v1, p0, LfUe;->b:Ljava/lang/Object;

    .line 10
    sget-object v1, LFs0;->a:LFs0;

    .line 11
    iput-object v1, p0, LfUe;->c:Ljava/lang/Object;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, LfUe;->d:Ljava/lang/Object;

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, LqCg;->m()Lus0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, LHN8;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LHN8;-><init>(LfUe;I)V

    new-instance v2, LHN8;

    invoke-direct {v2, p0, v0}, LHN8;-><init>(LfUe;I)V

    invoke-static {p1, p2, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LfUe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfUe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LfUe;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LtXe;

    .line 16
    .line 17
    invoke-virtual {v0}, LtXe;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LfUe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LeUe;

    .line 26
    .line 27
    iget-object v0, v0, LeUe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LfUe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfUe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LfUe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LtXe;

    .line 17
    .line 18
    invoke-virtual {v0}, LtXe;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LfUe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LeUe;

    .line 24
    .line 25
    invoke-virtual {v0}, LeUe;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, LfUe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LwZg;->c:Lwhb;

    .line 11
    .line 12
    invoke-static {}, LKQ;->n0()LwZg;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
