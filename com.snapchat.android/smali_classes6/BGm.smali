.class public final LBGm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LLr3;

.field public final c:Lx2a;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public final n:Lbgj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLr3;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBGm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBGm;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LBGm;->c:Lx2a;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, LBGm;->g:J

    .line 13
    .line 14
    iput-wide p1, p0, LBGm;->h:J

    .line 15
    .line 16
    iput-wide p1, p0, LBGm;->i:J

    .line 17
    .line 18
    iput-wide p1, p0, LBGm;->j:J

    .line 19
    .line 20
    new-instance p1, Lbgj;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Lbgj;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBGm;->n:Lbgj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, LBGm;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBGm;->b:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LBGm;->l:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, LBGm;->m:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LBGm;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LBGm;->e:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "videoWithOverlay"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "video"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, LVDc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, LBGm;->e:Z

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    const-string v0, "imageWithOverlay"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "image"

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_5
    new-instance v0, LVDc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_6
    new-instance v0, LVDc;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBGm;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "ssp"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "custom"

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_2
    new-instance v0, LVDc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LBGm;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LBGm;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LBGm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBGm;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LBGm;->b:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LBGm;->i()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lu33;->a1:Lu33;

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    iget-object v4, p0, LBGm;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, LBGm;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "player"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LBGm;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "media"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, LBGm;->h:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-gez v7, :cond_1

    .line 58
    .line 59
    const-string v3, "dataDisposed"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v3, "displayDisposed"

    .line 63
    .line 64
    :goto_0
    const-string v4, "state"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LBGm;->c:Lx2a;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    iget-wide v4, p0, LBGm;->g:J

    .line 75
    .line 76
    sub-long/2addr v0, v4

    .line 77
    invoke-interface {v3, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LBGm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBGm;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LBGm;->b:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LBGm;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, LBGm;->i()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, LBGm;->h:J

    .line 28
    .line 29
    sget-object v6, Lu33;->a1:Lu33;

    .line 30
    .line 31
    iget-object v7, p0, LBGm;->c:Lx2a;

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const-string v10, "state"

    .line 36
    .line 37
    iget-object v11, p0, LBGm;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v12, "type"

    .line 40
    .line 41
    cmp-long v13, v4, v8

    .line 42
    .line 43
    if-gtz v13, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v12, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "dataFailed"

    .line 50
    .line 51
    invoke-virtual {v2, v10, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, LBGm;->g:J

    .line 58
    .line 59
    sub-long/2addr v0, v3

    .line 60
    invoke-interface {v7, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-wide v0, p0, LBGm;->j:J

    .line 65
    .line 66
    const-string v4, "media"

    .line 67
    .line 68
    const-string v5, "player"

    .line 69
    .line 70
    cmp-long v13, v0, v8

    .line 71
    .line 72
    if-gtz v13, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v12, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, LBGm;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LBGm;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "displayFailed"

    .line 93
    .line 94
    invoke-virtual {v0, v10, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v6, v12, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, LBGm;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LBGm;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "otherFailed"

    .line 123
    .line 124
    invoke-virtual {v0, v10, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LBGm;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LBGm;->g:J

    .line 13
    .line 14
    sget-object v0, Lu33;->a1:Lu33;

    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    iget-object v2, p0, LBGm;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    const-string v2, "requested"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LBGm;->c:Lx2a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LBGm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBGm;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LBGm;->b:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LBGm;->j:J

    .line 21
    .line 22
    invoke-virtual {p0}, LBGm;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, LBGm;->i()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lu33;->a1:Lu33;

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    iget-object v4, p0, LBGm;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, LBGm;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "player"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LBGm;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "media"

    .line 53
    .line 54
    invoke-virtual {v5, v8, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "state"

    .line 58
    .line 59
    const-string v9, "displayed"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, LBGm;->c:Lx2a;

    .line 65
    .line 66
    invoke-static {v9, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v5, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LBGm;->m:J

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v5, v0, v10

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget-wide v0, p0, LBGm;->i:J

    .line 81
    .line 82
    cmp-long v5, v0, v10

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, LBGm;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LBGm;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v8, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "displayedTime"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, LBGm;->j:J

    .line 110
    .line 111
    iget-wide v3, p0, LBGm;->i:J

    .line 112
    .line 113
    sub-long/2addr v1, v3

    .line 114
    invoke-interface {v9, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, LBGm;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lu33;->a1:Lu33;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, LBGm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LBGm;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "player"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LBGm;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "media"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "state"

    .line 39
    .line 40
    const-string v2, "dataObtained"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LBGm;->c:Lx2a;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, LBGm;->h:J

    .line 51
    .line 52
    iget-wide v4, p0, LBGm;->g:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
