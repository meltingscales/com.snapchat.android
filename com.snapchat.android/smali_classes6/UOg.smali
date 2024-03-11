.class public final LUOg;
.super LbR0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LbR0;-><init>(LdF4;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130821

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LdF4;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LUOg;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LUOg;->f:I

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    new-instance p1, Lqw;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LbR0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, LUOg;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LX53;)Lku;
    .locals 0

    .line 1
    check-cast p1, Lb63;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb63;->z()Lb63;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
