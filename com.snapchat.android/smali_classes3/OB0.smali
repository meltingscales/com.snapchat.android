.class public final LOB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LMB0;

.field public final c:LRB0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LNB0;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LMB0;LRB0;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOB0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOB0;->b:LMB0;

    .line 7
    .line 8
    iput-object p3, p0, LOB0;->c:LRB0;

    .line 9
    .line 10
    iput-object p4, p0, LOB0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LOB0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LOB0;->f:LKug;

    .line 15
    .line 16
    new-instance p1, LNB0;

    .line 17
    .line 18
    invoke-direct {p1}, LNB0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LNB0;->g:LMB0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, p1, LNB0;->g:LMB0;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, LNB0;->h:LRB0;

    .line 28
    .line 29
    iput-object p2, p1, LNB0;->h:LRB0;

    .line 30
    .line 31
    iget-object p2, p1, LNB0;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p1, LNB0;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p2, p1, LNB0;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p2, p1, LNB0;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p1, LNB0;->m:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p2, p1, LNB0;->n:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p2, p1, LNB0;->p:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p1, p0, LOB0;->g:LNB0;

    .line 48
    .line 49
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LLr3;

    .line 54
    .line 55
    check-cast p1, LHKg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, LOB0;->h:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LOB0;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LOB0;->h:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-double v0, v0

    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LOB0;->g:LNB0;

    .line 33
    .line 34
    iput-object v0, v1, LNB0;->i:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v0, p0, LOB0;->d:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Loj1;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LOB0;->e:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx2a;

    .line 54
    .line 55
    sget-object v2, LqA0;->a:LqA0;

    .line 56
    .line 57
    iget-object v3, p0, LOB0;->b:LMB0;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "profile"

    .line 64
    .line 65
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, LOB0;->c:LRB0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "source"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LNB0;->j:LQB0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "exit"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
