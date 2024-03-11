.class public final LCl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:LCbl;

.field public final d:Lc77;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(LC4i;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCl6;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LCl6;->b:Lwhb;

    .line 7
    .line 8
    new-instance p2, LU9g;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p2, p3, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, LCbl;

    .line 15
    .line 16
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LCl6;->c:LCbl;

    .line 20
    .line 21
    const-string p2, "logging"

    .line 22
    .line 23
    check-cast p1, LgT6;

    .line 24
    .line 25
    sget-object p3, LlUi;->I0:LlUi;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LCl6;->d:Lc77;

    .line 36
    .line 37
    new-instance p1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LCl6;->e:Ljava/util/Random;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LOC4;LMfb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCl6;->e:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LCl6;->c:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    new-instance v0, LIM1;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p1, p0}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object p2, p0, LCl6;->d:Lc77;

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
