.class public final Ld49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:LKug;

.field public final c:Lns0;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LW88;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld49;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, Ld49;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "FrameUpdateController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld49;->c:Lns0;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Ld49;->f:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Ld49;->b:LKug;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LkN1;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p2, LmN1;

    .line 27
    .line 28
    iget v3, p2, LmN1;->j:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LmN1;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, LjN1;->k(J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v1, p1, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Ld49;->d:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Ld49;->d:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Ld49;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-boolean p2, p0, Ld49;->e:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p2, 0x2

    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-ne p2, p1, :cond_1

    .line 66
    .line 67
    :cond_6
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    iget-wide v3, p0, Ld49;->f:J

    .line 70
    .line 71
    cmp-long v1, p1, v3

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-wide v3, p0, Ld49;->f:J

    .line 80
    .line 81
    sub-long/2addr p1, v3

    .line 82
    const-wide/16 v3, 0x37

    .line 83
    .line 84
    cmp-long v1, p1, v3

    .line 85
    .line 86
    if-ltz v1, :cond_1

    .line 87
    .line 88
    :goto_1
    return v0
.end method

.method public final b(Lh6h;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld49;->c:Lns0;

    .line 2
    .line 3
    sget-object v1, LhLi;->b:LhLi;

    .line 4
    .line 5
    iget-object v2, p0, Ld49;->a:LW88;

    .line 6
    .line 7
    iget-object v3, p1, Lh6h;->e:Lvrl;

    .line 8
    .line 9
    iget-object p1, p1, Lh6h;->d:LB39;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    :try_start_0
    invoke-interface {p1}, LB39;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v6

    .line 20
    const-string v7, "updateTexImage"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v2, v1, v6, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Ld49;->b:LKug;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LkN1;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v7, LmN1;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, LmN1;->g(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-object v6, v3, Lvrl;->f:[F

    .line 47
    .line 48
    invoke-interface {p1, v6}, LB39;->f([F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v6

    .line 53
    const-string v7, "getTransformMatrix"

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v2, v1, v6, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_2
    iget-wide v6, v3, Lvrl;->g:J

    .line 63
    .line 64
    invoke-interface {p1}, LB39;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v6, p2, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    if-eq v7, p2, :cond_1

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-ne v7, p2, :cond_4

    .line 80
    .line 81
    :cond_1
    if-eqz p3, :cond_2

    .line 82
    .line 83
    if-eq v6, p2, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Ld49;->e:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Ld49;->d:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Ld49;->e:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Ld49;->d:Z

    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    :cond_3
    :goto_2
    iput-wide v4, p0, Ld49;->f:J

    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, LB39;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iput-wide p1, v3, Lvrl;->g:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception p1

    .line 108
    const-string p2, "setTimestamp"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {v2, v1, p1, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method
