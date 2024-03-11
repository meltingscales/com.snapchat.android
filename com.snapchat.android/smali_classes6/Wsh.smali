.class public final LWsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD4m;

.field public final b:LC4i;

.field public final c:Lvzj;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LD4m;LC4i;Lvzj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWsh;->a:LD4m;

    .line 5
    .line 6
    iput-object p2, p0, LWsh;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LWsh;->c:Lvzj;

    .line 9
    .line 10
    iput-object p4, p0, LWsh;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lns0;Lkotlin/jvm/functions/Function1;LVsh;)LXsh;
    .locals 4

    .line 1
    const-string v0, "RxGrpcClient"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LWsh;->b:LC4i;

    .line 12
    .line 13
    check-cast v0, LgT6;

    .line 14
    .line 15
    invoke-static {v0, p2}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LaB7;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LXsh;

    .line 25
    .line 26
    new-instance v2, LC90;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3, p0, p1, v0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p3, p2, p4}, LXsh;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;Lc77;LVsh;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
