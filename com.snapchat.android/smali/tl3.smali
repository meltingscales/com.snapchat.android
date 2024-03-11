.class public final Ltl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl3;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ltl3;->b:LKug;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "invalid_config_id"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3;->a:LKug;

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
    return-object v0
.end method

.method public final c()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3;->b:LKug;

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
    return-object v0
.end method

.method public final d(ILjava/lang/String;[BLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LVDc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LPk3;->A0:LPk3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, LPk3;->z0:LPk3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, LPk3;->Z:LPk3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, LPk3;->y0:LPk3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, LPk3;->t:LPk3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p1, LPk3;->Y:LPk3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p1, LPk3;->X:LPk3;

    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Ltl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "config_name"

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "rule_id"

    .line 45
    .line 46
    invoke-static {p3}, Lzbb;->g0([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string p3, "property_id"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string p3, "is_delete_rule"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LPk3;->d:LPk3;

    .line 2
    .line 3
    invoke-static {p3}, Ltl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "config_name"

    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "db_hit"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(JZZ)V
    .locals 2

    .line 1
    sget-object v0, LPk3;->e:LPk3;

    .line 2
    .line 3
    const-string v1, "from_file"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "with_cache"

    .line 10
    .line 11
    invoke-virtual {p3, v0, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(JJZZ)V
    .locals 1

    .line 1
    sget-object v0, LPk3;->i:LPk3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "namespace"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "atomic_load"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "from_file"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(IJZZ)V
    .locals 3

    .line 1
    sget-object v0, LPk3;->H0:LPk3;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "29"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from_file"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p4, "is_full_sync"

    .line 17
    .line 18
    invoke-virtual {v0, p4, p5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p4, "status_code"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPk3;->M0:LPk3;

    .line 6
    .line 7
    const-string v2, "release_success"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "was_exception"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LPk3;->S0:LPk3;

    .line 2
    .line 3
    invoke-static {p3}, Ltl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "config_name"

    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "namespace"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LPk3;->R0:LPk3;

    .line 2
    .line 3
    const-string v1, "config_name"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "expected_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "actual_type"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
