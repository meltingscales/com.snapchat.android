.class public final LOQg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lcs2;

.field public c:Z

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;Lcs2;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOQg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LOQg;->b:Lcs2;

    .line 7
    .line 8
    sget-object p1, LlUi;->Y:LlUi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RecoveryReporterImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LOQg;->c:Z

    .line 22
    .line 23
    new-instance p1, LZ1a;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LOQg;->d:LCbl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOQg;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lson;Lns0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lns0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, p2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LOQg;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx2a;

    .line 18
    .line 19
    sget-object v1, Lrg2;->o2:Lrg2;

    .line 20
    .line 21
    instance-of p1, p1, LNQg;

    .line 22
    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "callsite"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lson;Lcm4;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOQg;->a:LKug;

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
    sget-object v1, Lrg2;->i2:Lrg2;

    .line 10
    .line 11
    instance-of v2, p1, LNQg;

    .line 12
    .line 13
    const-string v3, "state"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcm4;->b:Lcm4;

    .line 20
    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const-string v3, "crash"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcm4;->e:Lcm4;

    .line 27
    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    const-string v3, "background"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "others"

    .line 34
    .line 35
    :goto_0
    const-string v4, "reason"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, LMQg;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LMQg;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, LMQg;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lx82;

    .line 57
    .line 58
    invoke-direct {p1}, Lx82;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lx82;->j:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p2, p1, Lx82;->k:Lcm4;

    .line 68
    .line 69
    invoke-static {v1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lx82;->l:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "PUBLISH"

    .line 76
    .line 77
    iput-object p2, p1, Lx82;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, LOQg;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lx82;->n:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object p2, p0, LOQg;->b:Lcs2;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcs2;->a(Lz78;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(LYkd;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;Lcm4;LlW7;)V
    .locals 2

    .line 1
    new-instance v0, Lx82;

    .line 2
    .line 3
    invoke-direct {v0}, Lx82;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LYkd;->b:LYkd;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, LXkd;->e:LXkd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LXkd;->d:LXkd;

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, Lx82;->f:LXkd;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sub-long/2addr p3, p1

    .line 26
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lx82;->g:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    iput-object p5, v0, Lx82;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lx82;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lx82;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p10, v0, Lx82;->k:Lcm4;

    .line 51
    .line 52
    invoke-static {p9}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lx82;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "RECOVER"

    .line 59
    .line 60
    iput-object p1, v0, Lx82;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, LOQg;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lx82;->n:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz p11, :cond_2

    .line 73
    .line 74
    invoke-virtual {p11}, LlW7;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lx82;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, LOQg;->b:Lcs2;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcs2;->a(Lz78;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(LLQg;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lx82;

    .line 2
    .line 3
    invoke-direct {v0}, Lx82;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lx82;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Lx82;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lx82;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LOQg;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lx82;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p0, LOQg;->b:Lcs2;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcs2;->a(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
