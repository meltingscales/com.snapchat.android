.class public final LIj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0;


# instance fields
.field public final synthetic a:LeUl;

.field public final synthetic b:LNj3;


# direct methods
.method public constructor <init>(LNj3;LeUl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj3;->b:LNj3;

    .line 5
    .line 6
    iput-object p2, p0, LIj3;->a:LeUl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LIj3;->a:LeUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeUl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(IILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p3, p0, LIj3;->b:LNj3;

    .line 2
    .line 3
    iget-object v0, p3, LNj3;->h:LBHh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBHh;->setScalePX(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p3, LNj3;->i:LCHh;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LCHh;->setScalePY(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, LNj3;->j()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p3, LNj3;->Y:F

    .line 18
    .line 19
    invoke-virtual {p3}, LNj3;->k()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p3, LNj3;->Z:F

    .line 24
    .line 25
    invoke-virtual {p3}, LNj3;->e()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, LNj3;->y0:F

    .line 30
    .line 31
    invoke-virtual {p3}, LNj3;->e()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p3, LNj3;->z0:F

    .line 36
    .line 37
    iget-object p1, p3, LNj3;->g:LBv2;

    .line 38
    .line 39
    invoke-virtual {p3}, LNj3;->j()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p3, LNj3;->y0:F

    .line 44
    .line 45
    iget v1, p3, LNj3;->Y:F

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, LD3d;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, LBv2;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p3, LNj3;->g:LBv2;

    .line 55
    .line 56
    invoke-virtual {p3}, LNj3;->k()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p3, LNj3;->z0:F

    .line 61
    .line 62
    iget v1, p3, LNj3;->Z:F

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, LD3d;->a(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, LBv2;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, LNj3;->c:Landroid/view/View;

    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p2}, LNj3;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LIj3;->a:LeUl;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, LeUl;->n()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LeUl;->k()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final c(IILandroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p3, p0, LIj3;->b:LNj3;

    .line 2
    .line 3
    iget-object v0, p3, LNj3;->d:LYGn;

    .line 4
    .line 5
    iget-object v1, p3, LNj3;->b:LeUl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, LYGn;->f(IILeUl;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    iget-object p1, p3, LNj3;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p2}, LNj3;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LNj3;->l()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3, p1}, LNj3;->q(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
