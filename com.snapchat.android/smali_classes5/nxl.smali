.class public final Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWd8;

.field public final b:LtBm;

.field public final c:Landroid/content/Context;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LGw9;Lmxl;LWd8;LhZc;LtBm;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnxl;->a:LWd8;

    .line 5
    .line 6
    iput-object p5, p0, Lnxl;->b:LtBm;

    .line 7
    .line 8
    iput-object p6, p0, Lnxl;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    const-wide/16 p5, 0x3

    .line 13
    .line 14
    check-cast p1, LIw9;

    .line 15
    .line 16
    invoke-virtual {p1, p5, p6}, LIw9;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p2, Lmxl;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    check-cast p4, LiZc;

    .line 23
    .line 24
    new-instance p3, LeA;

    .line 25
    .line 26
    const/16 p5, 0x1d

    .line 27
    .line 28
    invoke-direct {p3, p5, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p4, LiZc;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-static {p1, p2, p4, p3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lb8h;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ld8h;

    .line 44
    .line 45
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 58
    .line 59
    invoke-static {p1, p4, p5, p6, v0}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p3, p1, p2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnxl;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    return-void
.end method
