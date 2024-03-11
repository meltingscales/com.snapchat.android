.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const-string v0, "PlacesButtonPresenter"

    .line 12
    .line 13
    check-cast p1, LgT6;

    .line 14
    .line 15
    sget-object v1, Lzua;->K0:Lzua;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 18
    .line 19
    .line 20
    return-void
.end method
