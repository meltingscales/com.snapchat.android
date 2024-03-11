.class public final LPL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhVf;


# instance fields
.field public final a:Lrx6;

.field public final b:Lcz4;

.field public final c:LKI3;

.field public final d:Lxhb;


# direct methods
.method public constructor <init>(Lrx6;LAp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPL6;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LPL6;->b:Lcz4;

    .line 7
    .line 8
    new-instance p2, LKI3;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, v0}, LKI3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LPL6;->c:LKI3;

    .line 16
    .line 17
    new-instance p2, LCk4;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0, p0}, LCk4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lrx6;->Z:LtK8;

    .line 31
    .line 32
    invoke-interface {p2}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, LmK8;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LKL6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, LKL6;-><init>(LPL6;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LFa6;

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LPL6;->d:Lxhb;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final k()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LPL6;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method
