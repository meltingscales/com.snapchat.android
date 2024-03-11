.class public final LEl9;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LCl9;

    .line 2
    .line 3
    sget-object v1, Lxm9;->k:Lxm9;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lku;-><init>(Llu;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
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

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LEl9;

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
