.class public final LS8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LHu8;

.field public final b:Loj1;

.field public final c:LLr3;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LFs0;

.field public final f:LqCg;

.field public g:LQ8i;

.field public h:LPZ5;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LHu8;Loj1;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8i;->a:LHu8;

    .line 5
    .line 6
    iput-object p2, p0, LS8i;->b:Loj1;

    .line 7
    .line 8
    iput-object p3, p0, LS8i;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS8i;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LbL3;->f:LbL3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "ScreenshotsTabSessionTracker"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p3, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p3, p0, LS8i;->e:LFs0;

    .line 30
    .line 31
    new-instance p3, Lns0;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LS8i;->f:LqCg;

    .line 42
    .line 43
    new-instance p1, LQ8i;

    .line 44
    .line 45
    invoke-direct {p1}, LQ8i;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LS8i;->g:LQ8i;

    .line 49
    .line 50
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LS8i;->h:LPZ5;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS8i;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LS8i;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
