.class public abstract LTlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVlm;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LTlm;->a:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget v0, LUlm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTlm;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LcU4;->y(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCn1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p1, v2}, LCn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LCn1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v2}, LCn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
