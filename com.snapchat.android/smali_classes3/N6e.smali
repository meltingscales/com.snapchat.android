.class public final LN6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhB2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:LFs0;

.field public final e:LKug;

.field public volatile f:Look;

.field public volatile g:Lt7e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6e;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "MusicEditsProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LN6e;->b:Lns0;

    .line 15
    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LN6e;->c:LqCg;

    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LN6e;->d:LFs0;

    .line 26
    .line 27
    iput-object p2, p0, LN6e;->e:LKug;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL6e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LL6e;-><init>(Luik;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LN6e;->c:LqCg;

    .line 20
    .line 21
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LN6e;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LM6e;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, LM6e;-><init>(LN6e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LM6e;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, p0, v4}, LM6e;-><init>(LN6e;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final W2(LkW7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6e;->f:Look;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LkW7;->b(Look;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LN6e;->g:Lt7e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p1, LkW7;->M:Lt7e;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, LN6e;->f:Look;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LN6e;->g:Lt7e;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method
