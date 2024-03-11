.class public final LXEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN;


# instance fields
.field public final a:LdFf;

.field public final b:LGad;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(LPkd;LdFf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXEf;->a:LdFf;

    .line 5
    .line 6
    new-instance p2, LGad;

    .line 7
    .line 8
    const-string v0, "PlayerAnalyticsListener"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LXEf;->b:LGad;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, LXEf;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic A(LjN;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(LjN;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B0(LjN;LbPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(LjN;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LXEf;->a:LdFf;

    .line 2
    .line 3
    iget-object p1, p1, LdFf;->p:LW6h;

    .line 4
    .line 5
    iput-object p2, p1, LW6h;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final F(LjN;LmNm;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXEf;->a:LdFf;

    .line 2
    .line 3
    iget-object p1, p1, LdFf;->s:Ljava/util/Set;

    .line 4
    .line 5
    sget-object p2, Lygk;->f:Lygk;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic G(LNCf;LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(LjN;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N0(LjN;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0(LjN;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R0(LjN;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(LjN;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LXEf;->a:LdFf;

    .line 2
    .line 3
    iget-object p3, p1, LdFf;->o:LW6h;

    .line 4
    .line 5
    iput-object p2, p3, LW6h;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Lygk;->e:Lygk;

    .line 8
    .line 9
    iget-object p1, p1, LdFf;->s:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic W0(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X0(LjN;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y0(LjN;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LXEf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXEf;->a:LdFf;

    .line 6
    .line 7
    iget-object v0, v0, LdFf;->o:LW6h;

    .line 8
    .line 9
    iget-wide v0, v0, LW6h;->d:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LXEf;->c:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LXEf;->b:LGad;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LXEf;->c:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic a0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a1(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c1(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(LjN;LVZ8;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXEf;->a:LdFf;

    .line 2
    .line 3
    iget-object p1, p1, LdFf;->p:LW6h;

    .line 4
    .line 5
    iget-object p1, p1, LW6h;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic l0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0(ILGEf;LGEf;LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LVZ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LjN;LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LjN;LVZ8;)V
    .locals 3

    .line 1
    iget-object p1, p0, LXEf;->a:LdFf;

    .line 2
    .line 3
    iget-object v0, p1, LdFf;->o:LW6h;

    .line 4
    .line 5
    iget-object v0, v0, LW6h;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x7d

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p2, Lygk;->d:Lygk;

    .line 34
    .line 35
    iget-object p1, p1, LdFf;->s:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic v(LjN;LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjN;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LXEf;->a:LdFf;

    .line 2
    .line 3
    iget-object p2, p1, LdFf;->o:LW6h;

    .line 4
    .line 5
    iget-wide v0, p2, LW6h;->d:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LXEf;->b:LGad;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LdFf;->o:LW6h;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p2, LW6h;->d:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LXEf;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lygk;->g:Lygk;

    .line 30
    .line 31
    iget-object p1, p1, LdFf;->s:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y0(LjN;ZI)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object v0, p0, LXEf;->a:LdFf;

    .line 3
    .line 4
    iget-object v1, p0, LXEf;->b:LGad;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LXEf;->d:Z

    .line 15
    .line 16
    iget-object p1, v0, LdFf;->s:Ljava/util/Set;

    .line 17
    .line 18
    sget-object p2, Lygk;->j:Lygk;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LXEf;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LXEf;->d:Z

    .line 32
    .line 33
    iget-wide p1, p0, LXEf;->c:J

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long p3, p1, v1

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, LdFf;->u:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, LXEf;->c:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    add-long/2addr v3, p1

    .line 51
    iput-wide v3, v0, LdFf;->u:J

    .line 52
    .line 53
    iput-wide v1, p0, LXEf;->c:J

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method
