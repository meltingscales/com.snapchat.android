.class public final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7d;

.field public final b:LMH3;

.field public final c:LKo3;


# direct methods
.method public constructor <init>(Lw7d;Lx2a;LKo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbd;->a:Lw7d;

    .line 5
    .line 6
    new-instance p1, LMH3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LMH3;-><init>(Lx2a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltbd;->b:LMH3;

    .line 12
    .line 13
    iput-object p3, p0, Ltbd;->c:LKo3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LXcc;->Y:LXcc;

    .line 6
    .line 7
    iget-object v3, p0, Ltbd;->c:LKo3;

    .line 8
    .line 9
    check-cast v3, LVie;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LVie;->c(LXcc;)LOYg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LCIc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "scmuxer_"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    iget-object v0, p0, Ltbd;->b:LMH3;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1, v3, v4}, LMH3;->a(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v2, LOYg;->a:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Libd;->V1:Libd;

    .line 41
    .line 42
    const-string v3, "use_case"

    .line 43
    .line 44
    invoke-static {v1, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "event"

    .line 49
    .line 50
    const-string v3, "LOAD"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, -0x7d0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "error"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LMH3;->a:Lx2a;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, v2, LOYg;->a:Z

    .line 72
    .line 73
    return p1
.end method
