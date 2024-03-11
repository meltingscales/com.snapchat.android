.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableSource;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final n(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->b:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
