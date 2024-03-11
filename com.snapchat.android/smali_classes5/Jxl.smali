.class public final LJxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnVc;

.field public final b:LC4i;

.field public final c:LExl;

.field public final d:Landroid/content/res/Resources;

.field public final e:LYxl;


# direct methods
.method public constructor <init>(LnVc;LC4i;LExl;Landroid/content/res/Resources;LYxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJxl;->a:LnVc;

    .line 5
    .line 6
    iput-object p2, p0, LJxl;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LJxl;->c:LExl;

    .line 9
    .line 10
    iput-object p4, p0, LJxl;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, LJxl;->e:LYxl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    new-instance v0, LAVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LzVg;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJxl;->e:LYxl;

    .line 12
    .line 13
    iget-boolean v3, v2, LYxl;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LYxl;->c:LIxl;

    .line 18
    .line 19
    iget-object v2, v2, LIxl;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, LYxl;->b:Lxkb;

    .line 23
    .line 24
    iget-object v2, v2, Lxkb;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lzua;->K0:Lzua;

    .line 27
    .line 28
    const-string v4, "TileFetchingErrorNotificationPoster"

    .line 29
    .line 30
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LJxl;->b:LC4i;

    .line 35
    .line 36
    check-cast v4, LgT6;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LqCg;

    .line 42
    .line 43
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LHRi;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1, p0}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method
