.class public final LaJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZI4;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public c:Leoj;

.field public d:LpJ4;

.field public final e:LCbl;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ4;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LaJ4;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Leoj;->b:Leoj;

    .line 9
    .line 10
    iput-object p1, p0, LaJ4;->c:Leoj;

    .line 11
    .line 12
    sget-object p1, LpJ4;->b:LpJ4;

    .line 13
    .line 14
    iput-object p1, p0, LaJ4;->d:LpJ4;

    .line 15
    .line 16
    new-instance p1, LYX;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LaJ4;->e:LCbl;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LaJ4;->e:LCbl;

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

.method public final b(LPI4;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaJ4;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "CK_CONFIG_READ_LATENCY_"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LDoj;->J0:LDoj;

    .line 49
    .line 50
    iget-object v6, p0, LaJ4;->c:Leoj;

    .line 51
    .line 52
    const-string v7, "ck_type"

    .line 53
    .line 54
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "share_type"

    .line 59
    .line 60
    iget-object v7, p0, LaJ4;->d:LpJ4;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v6, "config"

    .line 70
    .line 71
    invoke-virtual {v5, v6, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    invoke-interface {v4, v5, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final c(LYkd;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LaJ4;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "CK_SHARE_PREVIEW_MP_BUILD_"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LDoj;->I0:LDoj;

    .line 49
    .line 50
    iget-object v6, p0, LaJ4;->c:Leoj;

    .line 51
    .line 52
    const-string v7, "ck_type"

    .line 53
    .line 54
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "share_type"

    .line 59
    .line 60
    iget-object v7, p0, LaJ4;->d:LpJ4;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v6, "media_type"

    .line 70
    .line 71
    invoke-virtual {v5, v6, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "has_error"

    .line 75
    .line 76
    invoke-virtual {v5, p1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-interface {v4, v5, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDoj;->F0:LDoj;

    .line 6
    .line 7
    iget-object v2, p0, LaJ4;->c:Leoj;

    .line 8
    .line 9
    const-string v3, "ck_type"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "share_type"

    .line 16
    .line 17
    iget-object v3, p0, LaJ4;->d:LpJ4;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "screen"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(LVI4;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LDoj;->K0:LDoj;

    .line 2
    .line 3
    iget-object v1, p0, LaJ4;->c:Leoj;

    .line 4
    .line 5
    const-string v2, "ck_type"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "share_type"

    .line 12
    .line 13
    iget-object v2, p0, LaJ4;->d:LpJ4;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "error_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    const-string p1, "hint"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LaJ4;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "http_code"

    .line 13
    .line 14
    const-string v3, "share_type"

    .line 15
    .line 16
    const-string v4, "ck_type"

    .line 17
    .line 18
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v6, LDoj;->D0:LDoj;

    .line 25
    .line 26
    iget-object v7, p0, LaJ4;->c:Leoj;

    .line 27
    .line 28
    invoke-static {v6, v4, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, LaJ4;->d:LpJ4;

    .line 33
    .line 34
    invoke-virtual {v6, v3, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v2, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v6, LDoj;->C0:LDoj;

    .line 49
    .line 50
    iget-object v7, p0, LaJ4;->c:Leoj;

    .line 51
    .line 52
    invoke-static {v6, v4, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, LaJ4;->d:LpJ4;

    .line 57
    .line 58
    invoke-virtual {v6, v3, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v5, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v6, "CK_SHARE_VALIDATION_LATENCY"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, LDoj;->E0:LDoj;

    .line 83
    .line 84
    iget-object v9, p0, LaJ4;->c:Leoj;

    .line 85
    .line 86
    invoke-static {v8, v4, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v8, p0, LaJ4;->d:LpJ4;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v4, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "has_error"

    .line 103
    .line 104
    invoke-virtual {v4, p1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sub-long/2addr v0, v5

    .line 108
    invoke-interface {v7, v4, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final g(ZLNwh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaJ4;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "share_type"

    .line 13
    .line 14
    const-string v3, "ck_type"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v4, LDoj;->Y:LDoj;

    .line 19
    .line 20
    iget-object v5, p0, LaJ4;->c:Leoj;

    .line 21
    .line 22
    invoke-static {v4, v3, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LaJ4;->d:LpJ4;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v5, "error_type"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v4, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-static {p2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v4, LDoj;->X:LDoj;

    .line 55
    .line 56
    iget-object v5, p0, LaJ4;->c:Leoj;

    .line 57
    .line 58
    invoke-static {v4, v3, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LaJ4;->d:LpJ4;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v4, "CK_SHARE_ATT_SAFE_LATENCY"

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v6, LDoj;->Z:LDoj;

    .line 89
    .line 90
    iget-object v7, p0, LaJ4;->c:Leoj;

    .line 91
    .line 92
    invoke-static {v6, v3, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v6, p0, LaJ4;->d:LpJ4;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "has_error"

    .line 102
    .line 103
    invoke-virtual {v3, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sub-long/2addr v0, v4

    .line 107
    invoke-interface {p2, v3, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LaJ4;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "share_type"

    .line 13
    .line 14
    const-string v3, "ck_type"

    .line 15
    .line 16
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v5, LDoj;->g:LDoj;

    .line 23
    .line 24
    iget-object v6, p0, LaJ4;->c:Leoj;

    .line 25
    .line 26
    :goto_0
    invoke-static {v5, v3, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LaJ4;->d:LpJ4;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, LDoj;->f:LDoj;

    .line 40
    .line 41
    iget-object v6, p0, LaJ4;->c:Leoj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v4, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v5, "CK_STICKER_JSON_LATENCY"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, LDoj;->h:LDoj;

    .line 65
    .line 66
    iget-object v8, p0, LaJ4;->c:Leoj;

    .line 67
    .line 68
    invoke-static {v7, v3, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v7, p0, LaJ4;->d:LpJ4;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "has_error"

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    invoke-interface {v6, v3, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, LaJ4;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LaJ4;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "CK_STICKER_MP_OPEN_LATENCY"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, LaJ4;->a()Lx2a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LDoj;->j:LDoj;

    .line 33
    .line 34
    iget-object v6, p0, LaJ4;->c:Leoj;

    .line 35
    .line 36
    const-string v7, "ck_type"

    .line 37
    .line 38
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "share_type"

    .line 43
    .line 44
    iget-object v7, p0, LaJ4;->d:LpJ4;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-interface {v4, v5, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
