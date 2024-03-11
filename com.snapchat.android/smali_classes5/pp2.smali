.class public final Lpp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1f;


# instance fields
.field public final a:LE1f;

.field public final synthetic b:Lqp2;


# direct methods
.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp2;->b:Lqp2;

    .line 5
    .line 6
    iget-object p1, p1, Lqp2;->a:LhVf;

    .line 7
    .line 8
    invoke-interface {p1}, LhVf;->k()LE1f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpp2;->a:LE1f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LfVf;

    .line 2
    .line 3
    iget-object v0, p0, Lpp2;->a:LE1f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpp2;->b:Lqp2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, LcVf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of p1, p1, LdVf;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lqp2;->b:Lop2;

    .line 22
    .line 23
    check-cast p1, Lsg6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsg6;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LfVf;

    .line 2
    .line 3
    iget-object v0, p0, Lpp2;->a:LE1f;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, LXh0;

    .line 10
    .line 11
    iget-object v0, p0, Lpp2;->b:Lqp2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p3, v1, v0, p1}, LXh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
