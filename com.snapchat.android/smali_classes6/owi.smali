.class public final Lowi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lxli;

.field public final b:LGPi;

.field public final c:Landroid/content/Context;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:LAX5;


# direct methods
.method public constructor <init>(Lxli;LGPi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowi;->a:Lxli;

    .line 5
    .line 6
    iput-object p2, p0, Lowi;->b:LGPi;

    .line 7
    .line 8
    iput-object p3, p0, Lowi;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lowi;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    new-instance p1, LAX5;

    .line 17
    .line 18
    invoke-direct {p1}, LAX5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lowi;->e:LAX5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lowi;->a:Lxli;

    .line 2
    .line 3
    check-cast v0, Lzwi;

    .line 4
    .line 5
    iget-object v0, v0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    new-instance v1, LVsi;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhqd;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnwi;->d:Lnwi;

    .line 29
    .line 30
    new-instance v2, Lhqd;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowi;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowi;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lowi;

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
