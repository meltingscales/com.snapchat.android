.class public final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lfjm;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lejm;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjm;->a:LKug;

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
    new-instance v1, LUMd;

    .line 10
    .line 11
    sget-object v2, LDim;->a:LDim;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "null"

    .line 28
    .line 29
    :cond_0
    const-string p1, "type"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lejm;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjm;->a:LKug;

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
    new-instance v1, LUMd;

    .line 10
    .line 11
    sget-object v2, LDim;->b:LDim;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SUCCESS"

    .line 17
    .line 18
    const-string v3, "result"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "null"

    .line 35
    .line 36
    :cond_0
    const-string p1, "type"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ldjm;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjm;->a:LKug;

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
    new-instance v1, LUMd;

    .line 10
    .line 11
    sget-object v2, LDim;->R0:LDim;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "result"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "null"

    .line 28
    .line 29
    :cond_0
    const-string p1, "type"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lejm;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjm;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2a;

    .line 8
    .line 9
    sget-object v2, LDim;->D0:LDim;

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "type"

    .line 18
    .line 19
    invoke-virtual {v4, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4, p3, p4}, Lx2a;->d(LUMd;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx2a;

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
