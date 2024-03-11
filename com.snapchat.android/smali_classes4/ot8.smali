.class public final Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;
.implements LUo7;


# instance fields
.field public final a:Lsjb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LqCg;

.field public final d:Lmfc;


# direct methods
.method public constructor <init>(LEq7;Lsjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lot8;->a:Lsjb;

    .line 5
    .line 6
    sget-object p2, LFq7;->o:LCq7;

    .line 7
    .line 8
    iget-object v0, p1, LEq7;->g:Lpr7;

    .line 9
    .line 10
    invoke-static {v0, p2}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lot8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object p2, LKn7;->f:LKn7;

    .line 17
    .line 18
    iget-object p1, p1, LEq7;->a:LC4i;

    .line 19
    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    const-string v0, "FavoritesManagementSectionController"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lot8;->c:LqCg;

    .line 29
    .line 30
    new-instance p1, Lmfc;

    .line 31
    .line 32
    invoke-direct {p1}, Lmfc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lot8;->d:Lmfc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lot8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lot8;->c:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LxDk;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, p0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
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
    sget-object v0, LFq7;->o:LCq7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lot8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
