.class public final LH6h;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v2, p0, LH6h;->j:I

    .line 2
    invoke-direct {p0}, Ls6h;-><init>()V

    new-instance v3, LR97;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, v1, p2, v4}, LR97;-><init>(IIIF)V

    new-instance v4, LR97;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v4, v1, p1, p2, v5}, LR97;-><init>(IIIF)V

    new-array p1, v0, [LR97;

    aput-object v3, p1, v1

    aput-object v4, p1, v2

    iput-object p1, p0, LH6h;->k:Ljava/lang/Object;

    new-instance p2, LgZd;

    invoke-direct {p2, p1}, LgZd;-><init>([Ls6h;)V

    iput-object p2, p0, LH6h;->t:Ljava/lang/Object;

    new-instance p1, LXoe;

    const/4 v5, 0x3

    new-array v5, v5, [Ls6h;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    aput-object p2, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    const-string v0, "DenoisingSeparateXYRenderPass"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 4
    iput-object p1, p0, Ls6h;->c:LyX9;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    const/4 p3, 0x1

    iput p3, p0, LH6h;->j:I

    .line 6
    invoke-direct {p0, p1, p2}, LH6h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(LgAf;)V
    .locals 2

    .line 7
    sget-object v0, LXWb;->a:LXWb;

    const/4 v1, 0x0

    iput v1, p0, LH6h;->j:I

    .line 8
    invoke-direct {p0}, Ls6h;-><init>()V

    iput-object p1, p0, LH6h;->k:Ljava/lang/Object;

    iput-object v0, p0, LH6h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr6h;)V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgZd;

    .line 9
    .line 10
    invoke-virtual {v0}, LgZd;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls6h;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 7

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LgZd;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, LgZd;->m(IJLDTl;LV6f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ls6h;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 5

    .line 1
    iget v0, p0, LH6h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LH6h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LgZd;

    .line 9
    .line 10
    invoke-virtual {v1}, LgZd;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls6h;->v()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_1
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls6h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls6h;->l()V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    check-cast v1, Lb6l;

    .line 30
    .line 31
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls6h;

    .line 36
    .line 37
    iput-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lr6h;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lr6h;->c:Lbsl;

    .line 54
    .line 55
    iget v2, v2, Lr6h;->a:I

    .line 56
    .line 57
    iget v3, v3, Lr6h;->b:I

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lr6h;-><init>(IILbsl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ls6h;->o(Lr6h;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls6h;

    .line 68
    .line 69
    iget-object v1, p0, Ls6h;->g:Limh;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ls6h;->n(Limh;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ls6h;

    .line 77
    .line 78
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ls6h;->r(LkLi;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ls6h;

    .line 88
    .line 89
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ls6h;->s(Ljsl;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LH6h;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ls6h;

    .line 99
    .line 100
    invoke-virtual {v0}, Ls6h;->v()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
