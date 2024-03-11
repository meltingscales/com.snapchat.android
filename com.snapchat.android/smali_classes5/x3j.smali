.class public final Lx3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3j;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRyn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    instance-of v0, p1, Ls3j;

    .line 2
    .line 3
    iget-object v1, p0, Lx3j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls3j;

    .line 8
    .line 9
    iget-object p1, p1, Ls3j;->a:Lns0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lns0;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string p1, "<*>"

    .line 15
    .line 16
    invoke-static {v1, p1}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lt3j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lt3j;

    .line 26
    .line 27
    iget-object p1, p1, Lt3j;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
