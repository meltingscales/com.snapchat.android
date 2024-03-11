.class public final LHX1;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final X:LwG8;

.field public volatile Y:Z

.field public Z:LQD2;

.field public final j:Ls6h;

.field public final k:Ls6h;

.field public final t:Ljava/lang/Integer;

.field public y0:LPD2;

.field public z0:LDTl;


# direct methods
.method public constructor <init>(Ls6h;Ljava/lang/Integer;LwG8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LHX1;->Y:Z

    .line 6
    .line 7
    iput-object p1, p0, LHX1;->j:Ls6h;

    .line 8
    .line 9
    new-instance v1, LNN6;

    .line 10
    .line 11
    invoke-direct {v1}, LNN6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LHX1;->k:Ls6h;

    .line 15
    .line 16
    iput-object p2, p0, LHX1;->t:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, LHX1;->X:LwG8;

    .line 19
    .line 20
    new-instance p2, LXoe;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    new-array p3, p3, [Ls6h;

    .line 24
    .line 25
    aput-object p1, p3, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, p3, p1

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    const-string p3, "CachingRenderPass"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p3, v0, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ls6h;->c:LyX9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHX1;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHX1;->k:Ls6h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHX1;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr6h;->c:Lbsl;

    .line 7
    .line 8
    sget-object v1, Lbsl;->c:Lbsl;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lr6h;

    .line 14
    .line 15
    iget v2, p1, Lr6h;->a:I

    .line 16
    .line 17
    iget p1, p1, Lr6h;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v1}, Lr6h;-><init>(IILbsl;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    iget-object v0, p0, LHX1;->k:Ls6h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHX1;->j:Ls6h;

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
    iget-object v0, p0, LHX1;->j:Ls6h;

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
    iget-object v0, p0, LHX1;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHX1;->k:Ls6h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHX1;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHX1;->k:Ls6h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHX1;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHX1;->Z:LQD2;

    .line 6
    .line 7
    iget-object v1, p0, LHX1;->y0:LPD2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LQD2;->b(LPD2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHX1;->Z:LQD2;

    .line 13
    .line 14
    invoke-virtual {v0}, LQD2;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LHX1;->Y:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LHX1;->y0:LPD2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LHX1;->k:Ls6h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls6h;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LHX1;->j:Ls6h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls6h;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LHX1;->z0:LDTl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p4}, LDTl;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, LHX1;->Y:Z

    .line 13
    .line 14
    iput-object p4, p0, LHX1;->z0:LDTl;

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LHX1;->Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LHX1;->y0:LPD2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LHX1;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p5, LV6f;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LHX1;->X:LwG8;

    .line 38
    .line 39
    iget v3, p5, LV6f;->b:I

    .line 40
    .line 41
    iget-object v4, p0, LHX1;->t:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int v4, v4, v3

    .line 48
    .line 49
    iget v3, p5, LV6f;->c:I

    .line 50
    .line 51
    div-int/2addr v4, v3

    .line 52
    iget-object v3, p0, LHX1;->t:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, LQD2;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, v2}, LQD2;-><init>(III)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LHX1;->Z:LQD2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LHX1;->X:LwG8;

    .line 70
    .line 71
    iget v3, p5, LV6f;->b:I

    .line 72
    .line 73
    iget v4, p5, LV6f;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LQD2;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v2}, LQD2;-><init>(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v0, p0, LHX1;->Z:LQD2;

    .line 85
    .line 86
    invoke-virtual {v0}, LQD2;->c()LPD2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LHX1;->y0:LPD2;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LHX1;->y0:LPD2;

    .line 93
    .line 94
    invoke-virtual {v0}, LPD2;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LHX1;->j:Ls6h;

    .line 98
    .line 99
    iget-object v0, p0, LHX1;->y0:LPD2;

    .line 100
    .line 101
    iget-object v8, v0, LPD2;->d:LV6f;

    .line 102
    .line 103
    move v4, p1

    .line 104
    move-wide v5, p2

    .line 105
    move-object v7, p4

    .line 106
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LHX1;->y0:LPD2;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LPD2;->b(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, LHX1;->Y:Z

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p5}, LV6f;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LHX1;->k:Ls6h;

    .line 120
    .line 121
    iget-object p1, p0, LHX1;->y0:LPD2;

    .line 122
    .line 123
    iget v4, p1, LPD2;->b:I

    .line 124
    .line 125
    new-instance v7, LDTl;

    .line 126
    .line 127
    invoke-direct {v7}, LDTl;-><init>()V

    .line 128
    .line 129
    .line 130
    move-wide v5, p2

    .line 131
    move-object v8, p5

    .line 132
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LHX1;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHX1;->k:Ls6h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6h;->v()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDTl;

    .line 12
    .line 13
    invoke-direct {v1}, LDTl;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LDTl;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls6h;->p(LDTl;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LDTl;

    .line 24
    .line 25
    invoke-direct {v1}, LDTl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls6h;->q(LDTl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
