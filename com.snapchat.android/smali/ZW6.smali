.class public final LZW6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:Lcom/snap/framework/lifecycle/a;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LL57;Lwhb;Lcom/snap/framework/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZW6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LZW6;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LZW6;->c:Lcom/snap/framework/lifecycle/a;

    .line 9
    .line 10
    new-instance p1, LYW6;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LYW6;-><init>(LZW6;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LZW6;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LYW6;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LYW6;-><init>(LZW6;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LZW6;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LZW6;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lszj;LFzj;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LGzj;->c:LGzj;

    .line 12
    .line 13
    const-string v2, "get_mode"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "scope"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LZW6;->c:Lcom/snap/framework/lifecycle/a;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/snap/framework/lifecycle/a;->k:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v4, v2

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v2, "cold"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "warm"

    .line 42
    .line 43
    :goto_0
    const-string v3, "app_start_type"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LZW6;->a()Lx2a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LZW6;->a()Lx2a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LZW6;->d:LCbl;

    .line 63
    .line 64
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Loj1;

    .line 69
    .line 70
    new-instance v2, Lvbj;

    .line 71
    .line 72
    invoke-direct {v2}, Lvbj;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, Lvbj;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v2, Lvbj;->g:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object p1, LFzj;->c:LFzj;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x1

    .line 91
    if-eq p2, p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lvbj;->h:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v0, v2, Lvbj;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v2, Lvbj;->g:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    const-wide/16 v3, 0x3e8

    .line 111
    .line 112
    cmp-long v0, p1, v3

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v2, Lvbj;->m:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    iput-object p5, v2, Lvbj;->n:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    if-eqz p6, :cond_4

    .line 128
    .line 129
    iput-object p6, v2, Lvbj;->o:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lubj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lubj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p2, Lubj;->a:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LQWi;->m(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p2, "UNKNOWN"

    .line 21
    .line 22
    :goto_1
    sget-object v0, LGzj;->e:LGzj;

    .line 23
    .line 24
    iget-object v1, p0, LZW6;->c:Lcom/snap/framework/lifecycle/a;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/snap/framework/lifecycle/a;->k:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v1, "cold"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v1, "warm"

    .line 38
    .line 39
    :goto_2
    const-string v2, "app_start_type"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "referrer"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "message"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LZW6;->a()Lx2a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(LFzj;JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LGzj;->d:LGzj;

    .line 12
    .line 13
    const-string v1, "get_mode"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LZW6;->c:Lcom/snap/framework/lifecycle/a;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v0, "cold"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "warm"

    .line 33
    .line 34
    :goto_0
    const-string v1, "app_start_type"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "referrer"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LZW6;->a()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LZW6;->a()Lx2a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lszj;ZZJ)V
    .locals 1

    .line 1
    sget-object v0, LGzj;->f:LGzj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "REFRESH"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const-string p2, "scope"

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p2, "yes"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p2, "no"

    .line 24
    .line 25
    :goto_1
    const-string p3, "is_prefetch"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LZW6;->a()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1, p4, p5}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
