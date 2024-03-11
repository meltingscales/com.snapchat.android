.class public final LIL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LLr3;

.field public final c:I

.field public volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lx2a;LLr3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIL1;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LIL1;->b:LLr3;

    .line 7
    .line 8
    iput p3, p0, LIL1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lwh9;->f1:Lwh9;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "count"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LIL1;->c:I

    .line 12
    .line 13
    invoke-static {v1}, LVlk;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LIL1;->a:Lx2a;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LIL1;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-static {v0}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LIL1;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, LIL1;->a:Lx2a;

    .line 12
    .line 13
    sget-object v1, Lwh9;->f1:Lwh9;

    .line 14
    .line 15
    const-string v2, "engagement"

    .line 16
    .line 17
    const-string v3, "visit"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, LIL1;->c:I

    .line 24
    .line 25
    invoke-static {v2}, LVlk;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "action"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LIL1;->a:Lx2a;

    .line 2
    .line 3
    sget-object v1, Lwh9;->f1:Lwh9;

    .line 4
    .line 5
    const-string v2, "engagement"

    .line 6
    .line 7
    const-string v3, "response"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, LIL1;->c:I

    .line 14
    .line 15
    invoke-static {v3}, LVlk;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "action"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LIL1;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, LIL1;->a:Lx2a;

    .line 36
    .line 37
    const-string v5, "latency"

    .line 38
    .line 39
    const-string v6, "network_latency"

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v5, p0, LIL1;->c:I

    .line 46
    .line 47
    invoke-static {v5}, LVlk;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LIL1;->b:LLr3;

    .line 55
    .line 56
    check-cast v4, LHKg;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    invoke-interface {v0, v1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
