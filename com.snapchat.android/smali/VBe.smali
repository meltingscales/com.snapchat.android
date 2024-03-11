.class public final LVBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:Lfmj;

.field public final c:LoC7;


# direct methods
.method public constructor <init>(LKug;Lfmj;LoC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVBe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVBe;->b:Lfmj;

    .line 7
    .line 8
    iput-object p3, p0, LVBe;->c:LoC7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LeCe;->f:LeCe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(LVO7;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LCCe;

    .line 6
    .line 7
    invoke-virtual {p1}, LCCe;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "n_id"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LVBe;->c:LoC7;

    .line 22
    .line 23
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LTl2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LTl2;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    iget-object v0, p1, LVO7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCCe;

    .line 6
    .line 7
    invoke-virtual {v0}, LCCe;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "n_id"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LVBe;->c:LoC7;

    .line 22
    .line 23
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LTl2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LTl2;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LVBe;->a:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb5e;

    .line 42
    .line 43
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LCCe;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LCCe;->n()LeFe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La5e;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, p1, v4}, La5e;-><init>(Lb5e;LCCe;Z)V

    .line 58
    .line 59
    .line 60
    const-string p1, "notif:rsp:context"

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LY4e;

    .line 67
    .line 68
    iget-object v0, p1, LY4e;->a:LCCe;

    .line 69
    .line 70
    invoke-virtual {v0}, LCCe;->n()LeFe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LW4e;

    .line 75
    .line 76
    iget-object v3, p1, LY4e;->i:Lb5e;

    .line 77
    .line 78
    invoke-direct {v2, v3, p1}, LW4e;-><init>(Lb5e;LY4e;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "notif:rsp:process"

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object p1
.end method

.method public final i(LVO7;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    sget-object v0, LKX8;->g:LKX8;

    .line 4
    .line 5
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LVBe;->b:Lfmj;

    .line 10
    .line 11
    check-cast v1, Lhmj;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lhmj;->b(LKX8;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(LVO7;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 2
    .line 3
    sget-object v0, LKX8;->g:LKX8;

    .line 4
    .line 5
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LCCe;

    .line 14
    .line 15
    invoke-virtual {p1}, LCCe;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p1, p0, LVBe;->b:Lfmj;

    .line 24
    .line 25
    check-cast p1, Lhmj;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lhmj;->a(LKX8;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
