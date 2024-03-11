.class public final LAVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LC4i;Lrs0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LZPd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlaceholderCarouselComponent"

    .line 5
    .line 6
    check-cast p1, LgT6;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LAVb;->a:LqCg;

    .line 13
    .line 14
    invoke-interface {p4}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LXf0;->u:LXf0;

    .line 29
    .line 30
    invoke-static {p3, p4, p1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LAVb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    iput-object p5, p0, LAVb;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method
