.class public final Lz8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llth;

.field public final b:LLr3;

.field public final c:Le01;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LJug;Llth;LLr3;Le01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz8c;->a:Llth;

    .line 5
    .line 6
    iput-object p3, p0, Lz8c;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, Lz8c;->c:Le01;

    .line 9
    .line 10
    new-instance p2, LoC6;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p2, p1, p3}, LoC6;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz8c;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lc01;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lc01;->a:F

    .line 4
    .line 5
    float-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw26;->Y(D)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/lit8 p0, p0, 0x5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lc01;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lc01;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string p0, "charging"

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    const-string p0, "discharging"

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    const-string p0, "full"

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p0, v0, :cond_8

    .line 59
    .line 60
    const-string p0, "not_charging"

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_8
    :goto_4
    const-string p0, "unknown"

    .line 64
    .line 65
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final c()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8c;->a:Llth;

    .line 2
    .line 3
    check-cast v0, LBI6;

    .line 4
    .line 5
    invoke-virtual {v0}, LBI6;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "wifi"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "cell"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final e(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz8c;->c:Le01;

    .line 2
    .line 3
    invoke-virtual {v0}, Le01;->a()Lc01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz8c;->c()LJWg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LA8c;->a:LA8c;

    .line 12
    .line 13
    invoke-static {v0}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "battery_level"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "battery_status"

    .line 28
    .line 29
    invoke-virtual {v3, v6, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lz8c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "network_status"

    .line 38
    .line 39
    invoke-virtual {v3, v7, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "suppressed"

    .line 44
    .line 45
    invoke-static {v3, v5, p3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v8, p0, Lz8c;->b:LLr3;

    .line 50
    .line 51
    check-cast v8, LHKg;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long/2addr v8, p1

    .line 61
    invoke-interface {v1, v3, v8, v9}, LJWg;->d(LMWg;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lz8c;->c()LJWg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v2, v4, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v6, v0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lz8c;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v7, v0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v5, p3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
