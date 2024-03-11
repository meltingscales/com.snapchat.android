.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSe;


# instance fields
.field public final a:Lgve;

.field public final b:Lu44;

.field public final c:LeUg;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lgve;Lu44;LeUg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv4;->a:Lgve;

    .line 5
    .line 6
    iput-object p2, p0, Ltv4;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Ltv4;->c:LeUg;

    .line 9
    .line 10
    sget-object p1, LIv2;->D0:LIv2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "ContextTrayActionBar"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltv4;->d:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final o0(LATe;)LiZe;
    .locals 1

    .line 1
    new-instance v0, Lrv4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrv4;-><init>(LATe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv4;->a:Lgve;

    .line 2
    .line 3
    invoke-interface {v0}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQ00;->b:LQ00;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv4;->b:Lu44;

    .line 15
    .line 16
    sget-object v1, Len7;->R1:Len7;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltv4;->c:LeUg;

    .line 23
    .line 24
    invoke-virtual {v1}, LeUg;->u()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, LeA;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ltv4;->d:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final x(LHUa;LI6;Z)LpSe;
    .locals 2

    .line 1
    sget-object p3, Luv4;->a:LKbf;

    .line 2
    .line 3
    iget-object v0, p2, LI6;->e:LMbf;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHUa;->e:LHUa;

    .line 9
    .line 10
    iget-boolean p3, p2, LI6;->d:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, LHUa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget p2, p2, LI6;->c:I

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {p3, v0, p2, v1}, LHUa;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LpSe;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LpSe;-><init>(LHUa;LHUa;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p2, LpSe;

    .line 31
    .line 32
    invoke-direct {p2, p1, p1}, LpSe;-><init>(LHUa;LHUa;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
