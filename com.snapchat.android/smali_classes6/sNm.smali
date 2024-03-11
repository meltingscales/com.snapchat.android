.class public final LsNm;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public C0:J

.field public D0:LK1k;

.field public final E0:LNl4;

.field public final F0:LHKg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/VideoSpinnerLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LsNm;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, LK1k;->k:LK1k;

    .line 9
    .line 10
    iput-object v0, p0, LsNm;->D0:LK1k;

    .line 11
    .line 12
    new-instance v0, LNl4;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LsNm;->E0:LNl4;

    .line 19
    .line 20
    new-instance v0, LHKg;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LsNm;->F0:LHKg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d0(LMbf;)V
    .locals 10

    .line 1
    sget-object v0, LGAn;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->b(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, LGAn;->c:LKbf;

    .line 26
    .line 27
    const-wide/16 v5, 0x1f4

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1, v4, v7}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v9, v7, v2

    .line 44
    .line 45
    if-gez v9, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    :cond_1
    sget-object v2, LGAn;->b:LKbf;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LK1k;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, LK1k;->k:LK1k;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, LsNm;->h1(JLK1k;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LsNm;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGAn;->a:LKbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, LGAn;->c:LKbf;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v5, 0x1f4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v7, v5

    .line 49
    :goto_1
    cmp-long v0, v7, v1

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, v7

    .line 55
    :goto_2
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v3, v0

    .line 60
    :cond_3
    sget-object v0, LK1k;->a:LK1k;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v0}, LsNm;->h1(JLK1k;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h1(JLK1k;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LsNm;->C0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LsNm;->C0:J

    .line 9
    .line 10
    iget-object v0, p0, LsNm;->E0:LNl4;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LrNm;

    .line 21
    .line 22
    new-instance p1, LrNm;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, LrNm;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LEWe;->b:LEWe;

    .line 36
    .line 37
    iget v1, v1, LEWe;->a:I

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, p2, p3}, LvWe;->H(LBWe;IZLK1k;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LJgb;->f:LJWe;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LH2k;->A0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LrNm;

    .line 51
    .line 52
    iget-boolean v3, v3, LrNm;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, LsNm;->F0:LHKg;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr p1, v3

    .line 67
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-object p3, p0, LsNm;->D0:LK1k;

    .line 72
    .line 73
    iget-object p3, p0, LJgb;->f:LJWe;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK1k;->k:LK1k;

    .line 5
    .line 6
    iput-object v0, p0, LsNm;->D0:LK1k;

    .line 7
    .line 8
    sget-object v0, LK1k;->b:LK1k;

    .line 9
    .line 10
    iget-object v1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LrNm;

    .line 13
    .line 14
    new-instance v1, LrNm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LrNm;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LEWe;->b:LEWe;

    .line 28
    .line 29
    iget v3, v3, LEWe;->a:I

    .line 30
    .line 31
    invoke-interface {v1, p0, v3, v2, v0}, LvWe;->H(LBWe;IZLK1k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LsNm;->E0:LNl4;

    .line 35
    .line 36
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
