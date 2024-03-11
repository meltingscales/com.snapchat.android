.class public final LAOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LwOd;->f:LwOd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MinervaImageProcessingAnalyticsHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, LAOd;->a:LKug;

    .line 17
    .line 18
    iput-object p2, p0, LAOd;->b:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    sget-object v0, LiPd;->c:LiPd;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LAOd;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, LTI8;->d(LHKg;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1, p2}, Lx2a;->e(LIMd;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "success"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(LHOd;JLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, LiPd;->b:LiPd;

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LAOd;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LLr3;

    .line 23
    .line 24
    check-cast v2, LHKg;

    .line 25
    .line 26
    invoke-static {v2, p2, p3}, LTI8;->d(LHKg;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p4}, LFY9;->j(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "result"

    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-interface {p3, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(LHOd;LKOd;J)V
    .locals 4

    .line 1
    instance-of p2, p2, LJOd;

    .line 2
    .line 3
    sget-object v0, LiPd;->d:LiPd;

    .line 4
    .line 5
    const-string v1, "feature"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LAOd;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-static {v2, p3, p4}, LTI8;->d(LHKg;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p4, "success"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    invoke-interface {p3, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(LhPd;J)V
    .locals 2

    .line 1
    instance-of v0, p1, LgPd;

    .line 2
    .line 3
    sget-object v1, LiPd;->a:LiPd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAOd;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLr3;

    .line 14
    .line 15
    check-cast v0, LHKg;

    .line 16
    .line 17
    invoke-static {v0, p2, p3}, LTI8;->d(LHKg;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p2, p3}, Lx2a;->e(LIMd;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LAOd;->e()Lx2a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, LhPd;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "result"

    .line 37
    .line 38
    invoke-static {v1, p3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LAOd;->a:LKug;

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
