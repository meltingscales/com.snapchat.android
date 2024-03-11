.class public final Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lpu3;->b:LKug;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lpu3;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpu3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpu3;->f:Z

    .line 10
    .line 11
    sget-object v3, Libd;->j2:Libd;

    .line 12
    .line 13
    sget-object v4, Libd;->k2:Libd;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lpu3;->d(Libd;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "result"

    .line 25
    .line 26
    const-string v6, "result_success"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iget-wide v5, p0, Lpu3;->e:J

    .line 37
    .line 38
    cmp-long v7, v1, v5

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx2a;

    .line 47
    .line 48
    iget-boolean v1, p0, Lpu3;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Lpu3;->d(Libd;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lpu3;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LLr3;

    .line 64
    .line 65
    check-cast v2, LHKg;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lpu3;->e:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final b(LG5d;)V
    .locals 1

    .line 1
    sget-object v0, LG5d;->e:LG5d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "pre_reset_failure"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lpu3;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LG5d;->f:LG5d;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const-string p1, "reset_failure"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LG5d;->g:LG5d;

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const-string p1, "post_reset_failure"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    iget-boolean v1, p0, Lpu3;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Libd;->k2:Libd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Libd;->j2:Libd;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lpu3;->d(Libd;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Libd;)LUMd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpu3;->c:Z

    .line 2
    .line 3
    const-string v1, "async_recording"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "early_start"

    .line 10
    .line 11
    iget-boolean v1, p0, Lpu3;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prefer_stop"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
