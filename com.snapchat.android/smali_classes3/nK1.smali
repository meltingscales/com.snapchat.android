.class public final LnK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQej;

.field public final c:LWl7;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeUg;LWl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnK1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LnK1;->b:LQej;

    .line 7
    .line 8
    iput-object p3, p0, LnK1;->c:LWl7;

    .line 9
    .line 10
    sget-object p1, LKn7;->f:LKn7;

    .line 11
    .line 12
    const-string p2, "BoostItemObserver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LnK1;->d:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p1, LMTe;->b:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, Lotn;->p(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LnK1;->c:LWl7;

    .line 18
    .line 19
    check-cast v1, LPn7;

    .line 20
    .line 21
    iget-object v1, v1, LPn7;->J:LCbl;

    .line 22
    .line 23
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lotn;->c(LwXe;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    new-instance v0, LKB1;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, p1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
