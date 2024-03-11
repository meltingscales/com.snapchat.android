.class public final Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:J

.field public final d:LqCg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvn7;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Lvn7;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lvn7;->c:J

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LC4i;

    .line 23
    .line 24
    sget-object p2, LKn7;->f:LKn7;

    .line 25
    .line 26
    check-cast p1, LgT6;

    .line 27
    .line 28
    const-string p3, "DiscoverFeedDeeplinkValidator"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvn7;->d:LqCg;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvn7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Lns0;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvn7;->f:Lns0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lb74;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lvn7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaCl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvn7;->b:LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, LaCl;->b:J

    .line 23
    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    iget-object p2, v0, LaCl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v7, Lq51;

    .line 37
    .line 38
    sget-object v1, LMt8;->k:LMt8;

    .line 39
    .line 40
    sget-object v2, LrLk;->a:LrLk;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, v7

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvn7;->a:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LFt7;

    .line 57
    .line 58
    iget-object v0, p0, Lvn7;->f:Lns0;

    .line 59
    .line 60
    check-cast p1, LKkh;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v7}, LKkh;->c(Lns0;Lq51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lvn7;->d:LqCg;

    .line 67
    .line 68
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ltn4;->c:Ltn4;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LFm7;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p1, v1, p2, p0}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
