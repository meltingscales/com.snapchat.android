.class public final LOZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXNb;


# instance fields
.field public final a:LXNb;

.field public final b:LYZm;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile e:LXZm;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LXNb;LYZm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOZm;->a:LXNb;

    .line 5
    .line 6
    iput-object p2, p0, LOZm;->b:LYZm;

    .line 7
    .line 8
    iput-object p3, p0, LOZm;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOZm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LWZm;->a:LWZm;

    .line 18
    .line 19
    iput-object p1, p0, LOZm;->e:LXZm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRrl;->a(I)LNrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LRrl;->b(I[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0}, LRrl;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(IIJ[F[FI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOZm;->e:LXZm;

    .line 3
    .line 4
    instance-of v1, v1, LVZm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LOZm;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LOZm;->b:LYZm;

    .line 14
    .line 15
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LSZm;->a:LSZm;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LOZm;->a:LXNb;

    .line 25
    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move-wide v6, p3

    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move/from16 v10, p7

    .line 34
    .line 35
    invoke-interface/range {v3 .. v10}, LRrl;->d(IIJ[F[FI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(LLza;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNza;->e(LLza;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 7
    .line 8
    invoke-interface {v0}, LUrl;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lsrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltrl;->g(Lsrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0}, LUrl;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZm;->b:LYZm;

    .line 7
    .line 8
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LNZm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LNZm;-><init>(LOZm;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LOZm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, LNZm;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v2}, LNZm;-><init>(LOZm;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LOZm;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOZm;->e:LXZm;

    .line 2
    .line 3
    instance-of v0, v0, LWZm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOZm;->a:LXNb;

    .line 8
    .line 9
    invoke-interface {v0}, LXrl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
