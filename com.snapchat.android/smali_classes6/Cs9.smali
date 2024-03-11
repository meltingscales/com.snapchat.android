.class public final LCs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LBs9;->f:LBs9;

    .line 5
    .line 6
    new-instance v0, LCbl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCs9;->a:LCbl;

    .line 12
    .line 13
    sget-object p1, LBs9;->e:LBs9;

    .line 14
    .line 15
    new-instance v0, LCbl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LCs9;->b:LCbl;

    .line 21
    .line 22
    sget-object p1, Lzua;->C0:Lzua;

    .line 23
    .line 24
    const-string v0, "GMSPermissionRequester"

    .line 25
    .line 26
    invoke-static {p1, p1, v0}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LqCg;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LCs9;->c:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 3

    .line 1
    new-instance v0, LKll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LKll;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCs9;->c:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LWn;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
