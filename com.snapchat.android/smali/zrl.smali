.class public final Lzrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LLr3;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LLr3;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzrl;->a:Lwhb;

    .line 5
    .line 6
    iput-object p1, p0, Lzrl;->b:LLr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzrl;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Libd;->T1:Libd;

    .line 10
    .line 11
    const-string v2, "error"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lyrl;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzrl;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2a;

    .line 8
    .line 9
    sget-object v2, Libd;->T1:Libd;

    .line 10
    .line 11
    const-string v3, "session"

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "use_case"

    .line 18
    .line 19
    invoke-virtual {v3, v4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lzrl;->b:LLr3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v3, "duration"

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p2, LHKg;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-wide v4, p0, Lzrl;->d:J

    .line 52
    .line 53
    sub-long/2addr p1, v4

    .line 54
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx2a;

    .line 59
    .line 60
    const-string v1, "release"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Libd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p2, LHKg;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lzrl;->d:J

    .line 80
    .line 81
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lx2a;

    .line 86
    .line 87
    const-string p2, "finish"

    .line 88
    .line 89
    invoke-virtual {v2, v3, p2}, Libd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-wide v0, p0, Lzrl;->d:J

    .line 94
    .line 95
    iget-wide v2, p0, Lzrl;->c:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    invoke-interface {p1, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    check-cast p2, LHKg;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Lzrl;->c:J

    .line 112
    .line 113
    :goto_0
    return-void
.end method
