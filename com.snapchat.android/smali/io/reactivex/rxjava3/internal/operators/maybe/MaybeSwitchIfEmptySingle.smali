.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/MaybeSource;

.field public final b:Lio/reactivex/rxjava3/core/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->b:Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->b:Lio/reactivex/rxjava3/core/SingleSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method