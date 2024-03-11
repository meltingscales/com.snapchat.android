.class public final Lcsl;
.super LNN6;
.source "SourceFile"


# instance fields
.field public Z:LDTl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LnX7;->n()LnX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDTl;

    .line 6
    .line 7
    invoke-direct {v1}, LDTl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LNN6;-><init>(LnX7;LDTl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextureTypeAwareRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(LDTl;LDTl;)LDTl;
    .locals 0

    .line 1
    iget-object p1, p0, Lcsl;->Z:LDTl;

    .line 2
    .line 3
    return-object p1
.end method

.method public final E(IJLDTl;LV6f;LDTl;Lbsl;)V
    .locals 2

    .line 1
    iput-object p6, p0, Lcsl;->Z:LDTl;

    .line 2
    .line 3
    invoke-virtual {p5}, LV6f;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p6, Lr6h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v0, Lr6h;->a:I

    .line 17
    .line 18
    iget v1, v1, Lr6h;->b:I

    .line 19
    .line 20
    invoke-direct {p6, v0, v1, p7}, Lr6h;-><init>(IILbsl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p6}, Ls6h;->o(Lr6h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p5}, LNN6;->m(IJLDTl;LV6f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
