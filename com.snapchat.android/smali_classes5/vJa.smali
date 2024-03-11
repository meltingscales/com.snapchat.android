.class public final LvJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnVc;

.field public final b:LAP4;

.field public final c:LtQf;

.field public final d:Lu44;

.field public final e:Lcom/snap/framework/lifecycle/a;

.field public final f:Landroid/content/res/Resources;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LnVc;LAP4;LtQf;Lu44;Lcom/snap/framework/lifecycle/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvJa;->a:LnVc;

    .line 5
    .line 6
    iput-object p2, p0, LvJa;->b:LAP4;

    .line 7
    .line 8
    iput-object p3, p0, LvJa;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, LvJa;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LvJa;->e:Lcom/snap/framework/lifecycle/a;

    .line 13
    .line 14
    iput-object p6, p0, LvJa;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    const-string p2, "InaccurateNotificationPoster"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LvJa;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvJa;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, LrHc;->P0:LrHc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LvJa;->g:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LtJa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LtJa;-><init>(LvJa;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LtJa;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v2}, LtJa;-><init>(LvJa;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LgX0;->b:LgX0;

    .line 43
    .line 44
    sget-object v1, LuJa;->b:LuJa;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method
