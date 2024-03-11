.class public final LR6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:Ljmf;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;Lwhb;Ljmf;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6n;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LR6n;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LR6n;->c:Ljmf;

    .line 9
    .line 10
    iput-object p4, p0, LR6n;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOll;->a:LOll;

    .line 2
    .line 3
    iget-object v0, p0, LR6n;->b:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LR6n;->c:Ljmf;

    .line 12
    .line 13
    invoke-static {v0, v1}, LOll;->i(Landroid/content/Context;Ljmf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LOll;->b()LXnf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final b(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LR6n;->a:LKug;

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
    sget-object v1, LV6n;->a:LV6n;

    .line 10
    .line 11
    invoke-virtual {p0}, LR6n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "is_available"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v1, v2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "success"

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {v1, p3, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LUof;->c:LUof;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LUof;->d:LUof;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LR6n;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LTof;

    .line 13
    .line 14
    invoke-direct {v2}, LTof;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LTof;->l:LUof;

    .line 18
    .line 19
    sget-object v0, LW87;->g:LW87;

    .line 20
    .line 21
    iput-object v0, v2, LTof;->k:LW87;

    .line 22
    .line 23
    iput-object v1, v2, LTof;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LR6n;->d:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LY78;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LR6n;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2a;

    .line 43
    .line 44
    sget-object v1, LV6n;->b:LV6n;

    .line 45
    .line 46
    invoke-virtual {p0}, LR6n;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "country"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "success"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "otp_request_expired"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LUof;->e:LUof;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "missing_handshake_or_disorder"

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LUof;->f:LUof;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LUof;->g:LUof;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LR6n;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LTof;

    .line 30
    .line 31
    invoke-direct {v2}, LTof;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LTof;->l:LUof;

    .line 35
    .line 36
    sget-object v0, LW87;->g:LW87;

    .line 37
    .line 38
    iput-object v0, v2, LTof;->k:LW87;

    .line 39
    .line 40
    iput-object v1, v2, LTof;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LR6n;->d:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LY78;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LR6n;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx2a;

    .line 60
    .line 61
    sget-object v1, LV6n;->d:LV6n;

    .line 62
    .line 63
    invoke-virtual {p0}, LR6n;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "country"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "error_key"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(LK9f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR6n;->a:LKug;

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
    sget-object v1, LV6n;->f:LV6n;

    .line 10
    .line 11
    invoke-virtual {p0}, LR6n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "page"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
