.class public final Laye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvC7;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:Lns0;


# direct methods
.method public constructor <init>(LKug;LvC7;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laye;->a:LvC7;

    .line 5
    .line 6
    iput-object p3, p0, Laye;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Laye;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Laye;->d:LKug;

    .line 11
    .line 12
    iput-object p1, p0, Laye;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LVY2;->f:LVY2;

    .line 15
    .line 16
    const-string p2, "NonFriendMessagingAnalytics"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LqCg;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Laye;->f:LqCg;

    .line 28
    .line 29
    new-instance p3, Lns0;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Laye;->g:Lns0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LSxe;)V
    .locals 5

    .line 1
    sget-object v0, LZxe;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LSxe;->c:LYxe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LSxe;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Laye;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LYf4;

    .line 32
    .line 33
    check-cast v3, Lsg4;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lsg4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v3, LF07;

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    invoke-direct {v3, v2, p0, p1, v4}, LF07;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laye;->f:LqCg;

    .line 70
    .line 71
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LW63;->f:LW63;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Laye;->g:Lns0;

    .line 88
    .line 89
    iget-object v1, p0, Laye;->a:LvC7;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
