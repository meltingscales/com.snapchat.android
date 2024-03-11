.class public final LI2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LP2h;

.field public final synthetic b:LZlb;

.field public final synthetic c:Llua;

.field public final synthetic d:Loua;

.field public final synthetic e:LSmm;


# direct methods
.method public constructor <init>(LP2h;LZlb;Llua;Loua;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2h;->a:LP2h;

    .line 5
    .line 6
    iput-object p2, p0, LI2h;->b:LZlb;

    .line 7
    .line 8
    iput-object p3, p0, LI2h;->c:Llua;

    .line 9
    .line 10
    iput-object p4, p0, LI2h;->d:Loua;

    .line 11
    .line 12
    iput-object p5, p0, LI2h;->e:LSmm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LHXb;

    .line 2
    .line 3
    iget-boolean p1, p1, LHXb;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, LI2h;->d:Loua;

    .line 6
    .line 7
    iget-object v1, p0, LI2h;->c:Llua;

    .line 8
    .line 9
    iget-object v2, p0, LI2h;->b:LZlb;

    .line 10
    .line 11
    iget-object v3, p0, LI2h;->a:LP2h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v3, LP2h;->f:LnM;

    .line 16
    .line 17
    new-instance v3, LkM$K0$e;

    .line 18
    .line 19
    iget-object v2, v2, LZlb;->a:Llua;

    .line 20
    .line 21
    check-cast v0, Llua;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LkM$K0$e;-><init>(Llua;Llua;Llua;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, LnM;->a(LkM;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v3, LP2h;->f:LnM;

    .line 33
    .line 34
    new-instance v4, LkM$K0$d;

    .line 35
    .line 36
    iget-object v2, v2, LZlb;->a:Llua;

    .line 37
    .line 38
    check-cast v0, Llua;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v2, v1, v0, v5}, LkM$K0$d;-><init>(Llua;Llua;Llua;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, LnM;->a(LkM;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LP2h;->d(LP2h;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LUmm;

    .line 52
    .line 53
    iget-object v1, p0, LI2h;->e:LSmm;

    .line 54
    .line 55
    const-string v2, "Failed to start oauth2 flow"

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    return-object p1
.end method
