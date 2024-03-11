.class public final Lh21;
.super LbR0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LbR0;-><init>(LdF4;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13081f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LdF4;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh21;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lh21;->f:Ljava/lang/String;

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lh21;->g:J

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 21
    .line 22
    new-instance p1, LATf;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LbR0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lh21;->h:I

    .line 38
    .line 39
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
