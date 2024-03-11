.class public final LQK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlf;


# instance fields
.field public final a:LKr3;

.field public final b:LPK6;

.field public final c:[I

.field public d:Lolf;

.field public e:Lolf;

.field public f:Lolf;

.field public g:Lolf;

.field public h:Lolf;

.field public i:Z


# direct methods
.method public constructor <init>(LKr3;LPK6;)V
    .locals 2

    .line 1
    sget-object v0, LRK6;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQK6;->a:LKr3;

    .line 7
    .line 8
    iput-object p2, p0, LQK6;->b:LPK6;

    .line 9
    .line 10
    iput-object v0, p0, LQK6;->c:[I

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "coldStartState size ["

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const-string v1, "] is not [2]"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LQK6;->b:LPK6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LqUb;->Y0:LqUb;

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    const-string v3, "true"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LPK6;->a:Lx2a;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(LBN;)V
    .locals 3

    .line 1
    new-instance v0, Lolf;

    .line 2
    .line 3
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lolf;-><init>(JLBN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQK6;->h:Lolf;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LQK6;->h:Lolf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LQK6;->h:Lolf;

    .line 8
    .line 9
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lolf;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-boolean v0, p0, LQK6;->i:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    iget-object v4, p0, LQK6;->b:LPK6;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, LqUb;->X0:LqUb;

    .line 30
    .line 31
    const-string v6, "session_init"

    .line 32
    .line 33
    invoke-static {v5, v6, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v4, LPK6;->a:Lx2a;

    .line 38
    .line 39
    invoke-interface {v4, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LQK6;->i:Z

    .line 46
    .line 47
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQK6;->b:LPK6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LqUb;->i1:LqUb;

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, LPK6;->a:Lx2a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LQK6;->g:Lolf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LQK6;->g:Lolf;

    .line 8
    .line 9
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lolf;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object v0, p0, LQK6;->c:[I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v0, v3

    .line 24
    .line 25
    const/high16 v5, -0x80000000

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v5, p0, LQK6;->b:LPK6;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "cold"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v4, "warm"

    .line 44
    .line 45
    :goto_1
    sget-object v7, LqUb;->T0:LqUb;

    .line 46
    .line 47
    const-string v8, "start_type"

    .line 48
    .line 49
    invoke-static {v7, v8, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v5, LPK6;->a:Lx2a;

    .line 54
    .line 55
    invoke-interface {v5, v4, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    aput v6, v0, v3

    .line 62
    .line 63
    return-void
.end method

.method public final f(LBN;)V
    .locals 3

    .line 1
    new-instance v0, Lolf;

    .line 2
    .line 3
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lolf;-><init>(JLBN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQK6;->g:Lolf;

    .line 15
    .line 16
    return-void
.end method

.method public final g(LBN;)V
    .locals 3

    .line 1
    new-instance v0, Lolf;

    .line 2
    .line 3
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lolf;-><init>(JLBN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQK6;->d:Lolf;

    .line 15
    .line 16
    return-void
.end method

.method public final h(LBN;)V
    .locals 3

    .line 1
    new-instance v0, Lolf;

    .line 2
    .line 3
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lolf;-><init>(JLBN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQK6;->e:Lolf;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LQK6;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQK6;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LQK6;->k(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQK6;->d:Lolf;

    .line 10
    .line 11
    iput-object v0, p0, LQK6;->e:Lolf;

    .line 12
    .line 13
    return-void
.end method

.method public final j(LkM$I0$b$b;LBN;)V
    .locals 7

    .line 1
    iget-object v0, p1, LkM$I0$b$b;->d:LYVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LYVa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lw08;->a:Lw08;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, LWVa;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v0, v0, LWVa;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LkM$I0$b$b;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, LQK6;->d:Lolf;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LQK6;->d:Lolf;

    .line 38
    .line 39
    iget-object v0, p0, LQK6;->a:LKr3;

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, p1, Lolf;->a:J

    .line 48
    .line 49
    sub-long/2addr v0, v3

    .line 50
    iget-object p1, p0, LQK6;->c:[I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    const/high16 v5, -0x80000000

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    iget-object v4, p0, LQK6;->b:LPK6;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v2, "cold"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v2, "warm"

    .line 72
    .line 73
    :goto_2
    sget-object v5, LqUb;->g:LqUb;

    .line 74
    .line 75
    iget-object p2, p2, LBN;->l:LIxj;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    :cond_5
    const-string p2, "UNKNOWN"

    .line 86
    .line 87
    :cond_6
    const-string v6, "snap_source"

    .line 88
    .line 89
    invoke-static {v5, v6, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v5, "start_type"

    .line 94
    .line 95
    invoke-virtual {p2, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LPK6;->a:Lx2a;

    .line 99
    .line 100
    invoke-interface {v2, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 104
    .line 105
    .line 106
    aput v3, p1, v3

    .line 107
    .line 108
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LQK6;->f:Lolf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LQK6;->a:LKr3;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lolf;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object v0, p0, LQK6;->b:LPK6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, LqUb;->i:LqUb;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v4, "abandon"

    .line 29
    .line 30
    invoke-static {v3, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, LPK6;->a:Lx2a;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LQK6;->f:Lolf;

    .line 44
    .line 45
    return-void
.end method
