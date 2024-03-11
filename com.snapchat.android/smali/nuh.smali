.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lquh;


# direct methods
.method public constructor <init>(JLquh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnuh;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnuh;->b:Lquh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnuh;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p1, p0, Lnuh;->b:Lquh;

    .line 11
    .line 12
    iget-object v2, p1, Lquh;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvuh;

    .line 19
    .line 20
    iget-object v3, p1, Lquh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lwuh;

    .line 28
    .line 29
    move-wide v5, v0

    .line 30
    move-wide v7, v0

    .line 31
    invoke-virtual/range {v4 .. v10}, Lwuh;->a(JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lquh;->g:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx2a;

    .line 41
    .line 42
    sget-object v3, LXr0;->a:LXr0;

    .line 43
    .line 44
    const-string v4, "status"

    .line 45
    .line 46
    const-string v5, "success"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v6, 0x1

    .line 53
    .line 54
    invoke-interface {v2, v4, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lx2a;

    .line 62
    .line 63
    const-string v2, "latency"

    .line 64
    .line 65
    invoke-static {v3, v2, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
