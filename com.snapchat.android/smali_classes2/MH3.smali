.class public final LMH3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public synthetic constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMH3;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH3;->a:Lx2a;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH3;->a:Lx2a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    sget-object v0, Libd;->U1:Libd;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LCIc;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LMH3;->a:Lx2a;

    .line 19
    .line 20
    invoke-interface {p2, p1, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lvv8;->a:Lvv8;

    .line 2
    .line 3
    const-string v1, "module"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "error_code"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LMH3;->a:Lx2a;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Libd;->U1:Libd;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LCIc;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LMH3;->a:Lx2a;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lpmf;)V
    .locals 2

    .line 1
    sget-object v0, LBva;->X:LBva;

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "grant"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LMH3;->a:Lx2a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Lpmf;)V
    .locals 2

    .line 1
    sget-object v0, LBva;->X:LBva;

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "prompt"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LMH3;->a:Lx2a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
