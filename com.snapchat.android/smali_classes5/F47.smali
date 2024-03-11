.class public final LF47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0n;


# instance fields
.field public final a:LG54;

.field public final b:Lo30;

.field public final c:LZ20;

.field public final d:Lr30;


# direct methods
.method public constructor <init>(LJ54;Lo30;LZ20;Lr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF47;->a:LG54;

    .line 5
    .line 6
    iput-object p2, p0, LF47;->b:Lo30;

    .line 7
    .line 8
    iput-object p3, p0, LF47;->c:LZ20;

    .line 9
    .line 10
    iput-object p4, p0, LF47;->d:Lr30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llua;)Ldg8;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LF47;->c:LZ20;

    .line 4
    .line 5
    invoke-static {v0}, Lb30;->a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LF47;->d:Lr30;

    .line 14
    .line 15
    invoke-interface {v1}, Lr30;->a()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LBo6;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, LBo6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    sget-object v2, Lm30;->a:Lm30;

    .line 36
    .line 37
    iget-object v3, p0, LF47;->b:Lo30;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lo30;->a(LWEn;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LKKb;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, p0}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LxIe;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, LxIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
