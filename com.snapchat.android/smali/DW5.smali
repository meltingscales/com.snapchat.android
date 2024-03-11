.class public final LDW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LDW5;->a:Lx2a;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDW5;->a:Lx2a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lns0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LXRd;->f:LXRd;

    .line 2
    .line 3
    const-string v1, "endpoint"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "callsite"

    .line 10
    .line 11
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, v0, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "groupType"

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LDW5;->a:Lx2a;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lojh;->a:LLhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LLhh;->a:LKhh;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v3, "content-length"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, LDW5;->a:Lx2a;

    .line 25
    .line 26
    const-string v4, "callsite"

    .line 27
    .line 28
    const-string v5, "endpoint"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object v2, LXRd;->i:LXRd;

    .line 37
    .line 38
    invoke-static {v2, v5, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lns0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v2, v4, v8}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, LXRd;->g:LXRd;

    .line 53
    .line 54
    invoke-static {v2, v5, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lns0;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v4, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p2, v0, LLhh;->a:LKhh;

    .line 68
    .line 69
    iget p2, p2, LKhh;->c:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p2, v1

    .line 77
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "status"

    .line 82
    .line 83
    invoke-static {p1, v2, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    const-string p2, "groupType"

    .line 89
    .line 90
    invoke-static {p1, p2, p4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3}, Lojh;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p2, v0, LLhh;->a:LKhh;

    .line 102
    .line 103
    invoke-virtual {p2}, LKhh;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object p2, p3, Lojh;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const-string p2, "cause"

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
