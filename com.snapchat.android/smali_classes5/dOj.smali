.class public final LdOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdOj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LdOj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "SpectaclesCaptureInfoSessionRestorer"

    .line 2
    .line 3
    return-object v0
.end method
