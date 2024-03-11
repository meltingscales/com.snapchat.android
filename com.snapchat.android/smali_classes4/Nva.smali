.class public final LNva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNva;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LNva;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LJsm;ZZ)LJrm;
    .locals 2

    .line 1
    new-instance v0, LJrm;

    .line 2
    .line 3
    invoke-direct {v0}, LJrm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LJrm;->f:LJsm;

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    iput-object p1, v0, LJrm;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    iput-object p0, v0, LJrm;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(LRva;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "succeeded"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "failed"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LNva;->a:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx2a;

    .line 15
    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LK9f;)V
    .locals 1

    .line 1
    new-instance v0, LCrm;

    .line 2
    .line 3
    invoke-direct {v0}, LCrm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LCrm;->f:LK9f;

    .line 7
    .line 8
    iget-object p1, p0, LNva;->b:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loj1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget-object v0, LJsm;->c:LJsm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LNva;->a(LJsm;ZZ)LJrm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LNva;->b:Lwhb;

    .line 9
    .line 10
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Loj1;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNva;->a:Lwhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx2a;

    .line 26
    .line 27
    sget-object v2, LRva;->d:LRva;

    .line 28
    .line 29
    const-string v3, "before"

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "after"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNva;->a:Lwhb;

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
    sget-object v1, LRva;->h:LRva;

    .line 10
    .line 11
    invoke-static {p1}, LzI8;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "action"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget-object v0, LJsm;->Y:LJsm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LNva;->a(LJsm;ZZ)LJrm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LNva;->b:Lwhb;

    .line 9
    .line 10
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Loj1;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNva;->a:Lwhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx2a;

    .line 26
    .line 27
    sget-object v2, LRva;->b:LRva;

    .line 28
    .line 29
    const-string v3, "before"

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "after"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
