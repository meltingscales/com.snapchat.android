.class public LNN6;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:LDTl;

.field public final j:LnX7;

.field public k:I

.field public t:Lisl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LnX7;->n()LnX7;

    move-result-object v0

    new-instance v1, LDTl;

    invoke-direct {v1}, LDTl;-><init>()V

    invoke-direct {p0, v0, v1}, LNN6;-><init>(LnX7;LDTl;)V

    return-void
.end method

.method public constructor <init>(LnX7;LDTl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ls6h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LNN6;->k:I

    iput-boolean v0, p0, LNN6;->X:Z

    iput-object p1, p0, LNN6;->j:LnX7;

    iput-object p2, p0, LNN6;->Y:LDTl;

    new-instance p2, Lgs9;

    const-string v0, "DefaultRenderPass"

    invoke-direct {p2, v0, p1}, Lgs9;-><init>(Ljava/lang/String;LnX7;)V

    .line 3
    iput-object p2, p0, Ls6h;->c:LyX9;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public B(LDTl;LDTl;)LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, LNN6;->Y:LDTl;

    .line 2
    .line 3
    iget-object p1, p1, LDTl;->c:[F

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDTl;->j([F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, LDTl;->c:[F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LDTl;->a([F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    const v0, 0x7f120011

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public D(Lbsl;)LjLi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNN6;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, Lbsl;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Limh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lr6h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNN6;->t:Lisl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lksl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lksl;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LNN6;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, LkLi;->c(I)LjLi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lr6h;->c:Lbsl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LNN6;->D(Lbsl;)LjLi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v0, p0, LNN6;->X:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lksl;->d:Z

    .line 38
    .line 39
    iput-object p1, p0, LNN6;->t:Lisl;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Limh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Limh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, LNN6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LkLi;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNN6;->t:Lisl;

    .line 15
    .line 16
    check-cast v0, Lksl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lksl;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LNN6;->t:Lisl;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, LNN6;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public m(IJLDTl;LV6f;)V
    .locals 0

    .line 1
    iget p2, p0, LNN6;->k:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string p3, "Cannot render. Not set up."

    .line 10
    .line 11
    invoke-static {p3, p2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LMN6;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4, p1}, LMN6;-><init>(LNN6;LDTl;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ld26;->K0(LR93;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget v0, p0, LNN6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "Cannot setup. Already set up."

    .line 13
    .line 14
    invoke-static {v0, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LLN6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LLN6;-><init>(LNN6;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LnX7;->u(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    const v0, 0x7f12000f

    .line 2
    .line 3
    .line 4
    return v0
.end method
