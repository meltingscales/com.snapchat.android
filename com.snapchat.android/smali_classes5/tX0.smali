.class public final LtX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEX0;


# direct methods
.method public constructor <init>(LEX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtX0;->a:LEX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 11
    .line 12
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LXan;

    .line 16
    .line 17
    invoke-direct {v1}, LXan;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LXan;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 32
    .line 33
    iget-object p1, p0, LtX0;->a:LEX0;

    .line 34
    .line 35
    iget-object p1, p1, LEX0;->d:LZxm;

    .line 36
    .line 37
    check-cast p1, Leym;

    .line 38
    .line 39
    iget-object v1, p1, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v2, LqX0;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LqX0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method
