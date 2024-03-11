.class public final Lmc9;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Lhpa;

.field public final f:LEwg;

.field public final g:Ljava/lang/Long;

.field public final h:LvNk;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLhpa;LEwg;Ljava/lang/Long;LvNk;Lntl;)V
    .locals 1

    .line 1
    sget-object v0, Lnc9;->a:Lnc9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lmc9;->e:Lhpa;

    .line 7
    .line 8
    iput-object p4, p0, Lmc9;->f:LEwg;

    .line 9
    .line 10
    iput-object p5, p0, Lmc9;->g:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Lmc9;->h:LvNk;

    .line 13
    .line 14
    iput-object p7, p0, Lmc9;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p3}, Lhpa;->d()Lgpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LMt8;->C0:LMt8;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lgpa;->b(LMt8;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmc9;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p3}, Lhpa;->f()LUtg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LUtg;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lmc9;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lmc9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmc9;->e:Lhpa;

    .line 12
    .line 13
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lgpa;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lmc9;

    .line 22
    .line 23
    iget-object v2, p1, Lmc9;->e:Lhpa;

    .line 24
    .line 25
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lgpa;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lmc9;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lmc9;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lmc9;->g:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, Lmc9;->g:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method
