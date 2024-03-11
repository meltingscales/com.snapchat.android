.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqli;


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldbk;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Ltsi;->f:Ltsi;

    .line 7
    .line 8
    const-string p2, "SpotlightRepostInterceptor"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LqCg;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldbk;->b:LqCg;

    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object p1, p0, Ldbk;->c:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Lqwi;

    .line 2
    .line 3
    new-instance v0, Lzck;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldbk;->b:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
