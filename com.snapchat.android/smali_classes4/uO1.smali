.class public final LuO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuO1;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LuO1;->b:LKug;

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcv8;

    .line 13
    .line 14
    sget-object p2, LXCa;->f:LXCa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lns0;

    .line 20
    .line 21
    const-string v0, "BusinessProfileDbRepository"

    .line 22
    .line 23
    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Leyj;->l(Lns0;)Lbij;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LuO1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LuO1;Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Leeg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lgeg;

    .line 6
    .line 7
    invoke-direct {v1}, Lgeg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgeg;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, LqO1;->a([B)LqO1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, LuO1;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LwBj;

    .line 30
    .line 31
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, LvNk;->a([B)LvNk;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p3, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p2, v1, Lgeg;->a:LZeg;

    .line 46
    .line 47
    iget-object p2, p2, LZeg;->a:LJgg;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, LJgg;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v0, Lnug;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2}, Lnug;-><init>(Lgeg;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Leeg;

    .line 63
    .line 64
    invoke-virtual {p0, p5, p4}, LuO1;->c(Ljava/lang/Boolean;Ljava/lang/Long;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p1, v0, p3, p0}, Leeg;-><init>(Ljava/lang/String;Lhpa;LvNk;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, LRtg;

    .line 77
    .line 78
    invoke-direct {v0, p2}, LRtg;-><init>(LqO1;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Leeg;

    .line 82
    .line 83
    invoke-virtual {p0, p5, p4}, LuO1;->c(Ljava/lang/Boolean;Ljava/lang/Long;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p2, p1, v0, p3, p0}, Leeg;-><init>(Ljava/lang/String;Lhpa;LvNk;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    new-instance v0, LrO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LrO1;-><init>(LuO1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuO1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/Long;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LuO1;->a:LLr3;

    .line 12
    .line 13
    check-cast p1, LHKg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    const-wide/32 p1, 0xdbba00

    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, p1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    new-instance v0, LrO1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LrO1;-><init>(LuO1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuO1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
