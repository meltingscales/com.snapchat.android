.class public final Lcib;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public final j:Ls6h;

.field public k:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ls6h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcib;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcib;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcib;->X:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcib;->Y:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcib;->j:Ls6h;

    .line 17
    .line 18
    new-instance v0, LXoe;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const-string v2, "LazySetupRenderPass"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls6h;->c:LyX9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcib;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(LDTl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcib;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(LDTl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcib;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcib;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcib;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls6h;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcib;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcib;->j:Ls6h;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ls6h;->o(Lr6h;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcib;->t:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcib;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls6h;->v()V
    :try_end_0
    .catch LfLi; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcib;->k:Z

    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, Lcib;->X:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 36
    .line 37
    iget-object v2, p0, Ls6h;->d:LDTl;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ls6h;->p(LDTl;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lcib;->Y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcib;->j:Ls6h;

    .line 47
    .line 48
    iget-object v2, p0, Ls6h;->e:LDTl;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ls6h;->q(LDTl;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-boolean v1, p0, Lcib;->X:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcib;->Y:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcib;->j:Ls6h;

    .line 58
    .line 59
    move v4, p1

    .line 60
    move-wide v5, p2

    .line 61
    move-object v7, p4

    .line 62
    move-object v8, p5

    .line 63
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lv9g;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
