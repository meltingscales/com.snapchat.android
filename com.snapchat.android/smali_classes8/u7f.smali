.class public final Lu7f;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final A0:LDTl;

.field public volatile B0:LDTl;

.field public final X:LGrl;

.field public final Y:Landroid/graphics/Bitmap;

.field public Z:Z

.field public j:Lksl;

.field public k:Lksl;

.field public final t:LnX7;

.field public y0:Llrl;

.field public volatile z0:LDTl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LDTl;)V
    .locals 2

    .line 1
    invoke-static {}, LnX7;->n()LnX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGrl;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lu7f;->A0:LDTl;

    .line 17
    .line 18
    iput-object v0, p0, Lu7f;->t:LnX7;

    .line 19
    .line 20
    iput-object v1, p0, Lu7f;->X:LGrl;

    .line 21
    .line 22
    iput-object p1, p0, Lu7f;->Y:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lu7f;->Z:Z

    .line 26
    .line 27
    new-instance p1, Lgs9;

    .line 28
    .line 29
    const-string p2, "OverlayRenderPass"

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lgs9;-><init>(Ljava/lang/String;LnX7;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls6h;->c:LyX9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu7f;->j:Lksl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lksl;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu7f;->k:Lksl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lksl;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu7f;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v0, v0, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7f;->z0:LDTl;

    .line 15
    .line 16
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Limh;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v0, v0, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7f;->z0:LDTl;

    .line 15
    .line 16
    iget-object p1, p0, Lu7f;->A0:LDTl;

    .line 17
    .line 18
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 23
    .line 24
    iget-object v0, v0, LDTl;->c:[F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu7f;->B0:LDTl;

    .line 30
    .line 31
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Limh;->c()V

    .line 36
    .line 37
    .line 38
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7f;->j:Lksl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lksl;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu7f;->j:Lksl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu7f;->k:Lksl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lksl;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu7f;->k:Lksl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lu7f;->y0:Llrl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Llrl;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu7f;->y0:Llrl;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lu7f;->Z:Z

    .line 31
    .line 32
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lu7f;->Z:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lu7f;->Z:Z

    .line 7
    .line 8
    iget-object p2, p0, Lu7f;->Y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lu7f;->y0:Llrl;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Llrl;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lu7f;->X:LGrl;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LGrl;->a(Landroid/graphics/Bitmap;)Llrl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lu7f;->y0:Llrl;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lu7f;->t:LnX7;

    .line 28
    .line 29
    const/16 p3, 0xbe2

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LnX7;->E(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lu7f;->t:LnX7;

    .line 35
    .line 36
    const/16 p3, 0x302

    .line 37
    .line 38
    const/16 p5, 0x303

    .line 39
    .line 40
    invoke-virtual {p2, p3, p5}, LnX7;->s(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Ls6h;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lu7f;->t:LnX7;

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p2, p3}, LnX7;->u(F)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x4100

    .line 55
    .line 56
    invoke-virtual {p2, p3}, LnX7;->t(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lu7f;->j:Lksl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lksl;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lu7f;->j:Lksl;

    .line 65
    .line 66
    iget-object p3, p0, Lu7f;->z0:LDTl;

    .line 67
    .line 68
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lr6h;->c:Lbsl;

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4, p1, v0}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu7f;->Y:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lu7f;->y0:Llrl;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lu7f;->t:LnX7;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2, p5}, LnX7;->s(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lu7f;->k:Lksl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lksl;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lu7f;->k:Lksl;

    .line 97
    .line 98
    iget-object p2, p0, Lu7f;->B0:LDTl;

    .line 99
    .line 100
    new-instance p3, LDTl;

    .line 101
    .line 102
    invoke-direct {p3}, LDTl;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lu7f;->y0:Llrl;

    .line 106
    .line 107
    iget p4, p4, Llrl;->b:I

    .line 108
    .line 109
    sget-object p5, Lbsl;->c:Lbsl;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, p4, p5}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean p1, p0, Ls6h;->b:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lu7f;->t:LnX7;

    .line 119
    .line 120
    invoke-virtual {p1}, LnX7;->G()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 5
    .line 6
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 11
    .line 12
    iget-object v1, v1, LDTl;->c:[F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu7f;->z0:LDTl;

    .line 18
    .line 19
    iget-object v0, p0, Lu7f;->A0:LDTl;

    .line 20
    .line 21
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 26
    .line 27
    iget-object v1, v1, LDTl;->c:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu7f;->B0:LDTl;

    .line 33
    .line 34
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120011

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LkLi;->c(I)LjLi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lr6h;->c:Lbsl;

    .line 21
    .line 22
    iget-object v2, v2, Lbsl;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f12000f

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lbsl;->c:Lbsl;

    .line 40
    .line 41
    iget-object v2, v2, Lr6h;->c:Lbsl;

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v4, Lbsl;->a:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lu7f;->j:Lksl;

    .line 69
    .line 70
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lu7f;->k:Lksl;

    .line 78
    .line 79
    return-void
.end method
