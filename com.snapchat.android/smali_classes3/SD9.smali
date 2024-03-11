.class public final LSD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;
.implements LNMe;


# instance fields
.field public final a:LTXd;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LHpa;

.field public final d:Lrs0;

.field public final e:Lav3;

.field public final f:Lcom/snap/composer/WebLauncher;

.field public final g:LRD9;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LTXd;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;Lrs0;Lav3;Lcom/snap/composer/WebLauncher;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSD9;->a:LTXd;

    .line 5
    .line 6
    iput-object p2, p0, LSD9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, LSD9;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, LSD9;->d:Lrs0;

    .line 11
    .line 12
    iput-object p5, p0, LSD9;->e:Lav3;

    .line 13
    .line 14
    iput-object p6, p0, LSD9;->f:Lcom/snap/composer/WebLauncher;

    .line 15
    .line 16
    new-instance p1, Lns0;

    .line 17
    .line 18
    const-string p2, "GenerativeAiPrivacyPageController"

    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LRD9;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LRD9;-><init>(LSD9;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LSD9;->g:LRD9;

    .line 34
    .line 35
    new-instance p1, LUzc;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {p1, p3, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LAI7;

    .line 65
    .line 66
    const/16 p3, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p3, p0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LSD9;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LYD9;->a:LYD9;

    .line 2
    .line 3
    iget-object v1, p0, LSD9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LSD9;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
