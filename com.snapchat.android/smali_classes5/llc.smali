.class public final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBRc;


# instance fields
.field public final a:Lblc;

.field public final b:Lmlc;

.field public final c:LGYc;

.field public final d:LNRc;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:I

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lblc;Lmlc;LGYc;LNRc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllc;->a:Lblc;

    .line 5
    .line 6
    iput-object p2, p0, Lllc;->b:Lmlc;

    .line 7
    .line 8
    iput-object p3, p0, Lllc;->c:LGYc;

    .line 9
    .line 10
    iput-object p4, p0, Lllc;->d:LNRc;

    .line 11
    .line 12
    const-string p1, "LocationUpsellPrompt"

    .line 13
    .line 14
    check-cast p5, LgT6;

    .line 15
    .line 16
    sget-object p2, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lllc;->e:LqCg;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lllc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, Lllc;->g:I

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lllc;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lllc;->a:Lblc;

    .line 2
    .line 3
    check-cast v0, Lhlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhlc;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR8c;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, LR8c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllc;->b:Lmlc;

    .line 2
    .line 3
    check-cast v0, Lrlc;

    .line 4
    .line 5
    iget-object v0, v0, Lrlc;->j:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lllc;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    instance-of p2, p1, Lalc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 p2, 0x1

    .line 15
    iget-object v0, p0, Lllc;->d:LNRc;

    .line 16
    .line 17
    const-string v1, "location_tray"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, LNRc;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LeWg;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lllc;->e:LqCg;

    .line 35
    .line 36
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lllc;->g:I

    .line 2
    .line 3
    return v0
.end method
