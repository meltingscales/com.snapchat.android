.class public final LGaj;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public X:I

.field public final j:Ls6h;

.field public final k:Ls6h;

.field public final t:Z


# direct methods
.method public constructor <init>(Ls6h;Ls6h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LGaj;->X:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LGaj;->j:Ls6h;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LGaj;->k:Ls6h;

    .line 16
    .line 17
    iput-boolean p3, p0, LGaj;->t:Z

    .line 18
    .line 19
    new-instance p3, LXoe;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ls6h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    const-string p2, "SmoothingFilterSetupWrapperPass"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p2, v0, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ls6h;->c:LyX9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGaj;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGaj;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGaj;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGaj;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGaj;->j:Ls6h;

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
    iget-object v0, p0, LGaj;->j:Ls6h;

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
    iget-object v0, p0, LGaj;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 10

    .line 1
    iget v0, p0, LGaj;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls6h;->g:Limh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Limh;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LGaj;->X:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LGaj;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LGaj;->k:Ls6h;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    move-object v7, p4

    .line 27
    move-object v8, p5

    .line 28
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LGaj;->j:Ls6h;

    .line 32
    .line 33
    move v5, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    invoke-virtual/range {v4 .. v9}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LGaj;->X:I

    .line 41
    .line 42
    invoke-static {p1}, LAfc;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    if-eq p2, v1, :cond_2

    .line 50
    .line 51
    if-ne p2, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {p1}, LQWi;->C(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "Unexpected render state: "

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_4
    :goto_0
    iput v2, p0, LGaj;->X:I

    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SmoothingFilterSetupWrapperPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LGaj;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
