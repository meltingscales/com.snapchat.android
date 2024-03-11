.class public final LiL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiL3;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LiL3;->a:LKug;

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

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEL3;->e:LEL3;

    .line 6
    .line 7
    const-string v2, "error_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEL3;->L0:LEL3;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "CLASS_NAME"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEL3;->k:LEL3;

    .line 6
    .line 7
    invoke-static {p1}, Lzu3;->l(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "error_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEL3;->t:LEL3;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEL3;->j:LEL3;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(LEs9;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LEL3;->I0:LEL3;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    const-string v2, "PROTO_ERROR"

    .line 9
    .line 10
    invoke-static {v0, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, LEs9;->a:LnM3;

    .line 15
    .line 16
    const-string v2, "CONTEXT"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move-object p5, v1

    .line 24
    :cond_1
    const-string v1, "error_message"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p5, LEL3;->J0:LEL3;

    .line 30
    .line 31
    invoke-static {p5, v2, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    sget-object v1, LEL3;->K0:LEL3;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "REQUEST_TYPE"

    .line 42
    .line 43
    iget-object v3, p1, LEs9;->e:LoM3;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LnM3;->a:LnM3;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    const-string v0, "REQUEST_CONTEXT"

    .line 53
    .line 54
    iget-object v2, p1, LEs9;->b:LpM3;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LEs9;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p1, LEs9;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "country"

    .line 73
    .line 74
    invoke-virtual {p5, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p5, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide p3, p1, LEs9;->d:J

    .line 96
    .line 97
    invoke-interface {p2, v1, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(LPff;Ljava/lang/String;J)V
    .locals 6

    .line 1
    sget-object v0, LEL3;->b:LEL3;

    .line 2
    .line 3
    iget-object v1, p1, LPff;->b:LDih;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "endpoint"

    .line 12
    .line 13
    iget-object v4, p1, LPff;->a:LQK3;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "error_code"

    .line 19
    .line 20
    invoke-virtual {v0, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LEL3;->c:LEL3;

    .line 24
    .line 25
    invoke-static {p2, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LQK3;->k:LQK3;

    .line 37
    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, LPff;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string v3, "country"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-ne v4, v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, LPff;->e:LXN3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "source"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p2, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i(LPff;J)V
    .locals 6

    .line 1
    sget-object v0, LEL3;->a:LEL3;

    .line 2
    .line 3
    iget-object v1, p1, LPff;->b:LDih;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "endpoint"

    .line 12
    .line 13
    iget-object v4, p1, LPff;->a:LQK3;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LEL3;->c:LEL3;

    .line 19
    .line 20
    invoke-static {v5, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LQK3;->k:LQK3;

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p1, LPff;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "country"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-ne v4, v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, LPff;->e:LXN3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "source"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j(ZLjava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiL3;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEL3;->d:LEL3;

    .line 6
    .line 7
    const-string v2, "is_showcase"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "store_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "row"

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "column"

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
