.class public final Liph;
.super LDej;
.source "SourceFile"

# interfaces
.implements Lxoh;


# instance fields
.field public D0:Z

.field public E0:F

.field public F0:I

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:[F

.field public K0:Landroid/widget/ImageView$ScaleType;

.field public L0:F

.field public M0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Liph;->J0:[F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Liph;->K0:Landroid/widget/ImageView$ScaleType;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Liph;->L0:F

    iput p1, p0, Liph;->M0:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V
    .locals 8

    .line 2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 3
    sget-object p5, LMOm;->v0:LLOm;

    :cond_1
    move-object v7, p5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/widget/ImageView$ScaleType;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, Liph;->K0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iput p2, p0, Liph;->L0:F

    .line 4
    .line 5
    iput p3, p0, Liph;->M0:F

    .line 6
    .line 7
    iget v0, p0, LDej;->X:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast v0, LCoh;

    .line 15
    .line 16
    iput-object p1, v0, LCoh;->R0:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput p2, v0, LCoh;->S0:F

    .line 19
    .line 20
    iput p3, v0, LCoh;->T0:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liph;->D0:Z

    .line 3
    .line 4
    iget v0, p0, LDej;->X:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, LCoh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LCoh;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iput-object p1, p0, Liph;->J0:[F

    .line 2
    .line 3
    iget v0, p0, LDej;->X:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, LCoh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LCoh;->e([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, LCoh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LDej;->h:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {v6, v1, p1, v0}, LCoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Liph;->D0:Z

    .line 10
    .line 11
    invoke-virtual {v6, p1}, LCoh;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, v6, LCoh;->G0:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput v1, v6, LCoh;->G0:F

    .line 23
    .line 24
    iput-boolean v0, v6, LCoh;->M0:Z

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p1, v6, LCoh;->H0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v6, LCoh;->H0:Z

    .line 35
    .line 36
    iput-boolean v0, v6, LCoh;->M0:Z

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Liph;->J0:[F

    .line 42
    .line 43
    invoke-virtual {v6, p1}, LCoh;->e([F)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Liph;->F0:I

    .line 47
    .line 48
    iget v1, p0, Liph;->E0:F

    .line 49
    .line 50
    iget v2, p0, Liph;->G0:F

    .line 51
    .line 52
    iget v3, p0, Liph;->H0:F

    .line 53
    .line 54
    iget v4, p0, Liph;->I0:F

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, LCoh;->c(FFFFI)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Liph;->K0:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    iget v0, p0, Liph;->L0:F

    .line 63
    .line 64
    iget v1, p0, Liph;->M0:F

    .line 65
    .line 66
    iput-object p1, v6, LCoh;->R0:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    iput v0, v6, LCoh;->S0:F

    .line 69
    .line 70
    iput v1, v6, LCoh;->T0:F

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-object v6
.end method

.method public final w0(FFI)V
    .locals 6

    .line 1
    iput p1, p0, Liph;->E0:F

    .line 2
    .line 3
    iput p3, p0, Liph;->F0:I

    .line 4
    .line 5
    iput p2, p0, Liph;->G0:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Liph;->H0:F

    .line 9
    .line 10
    iput p1, p0, Liph;->I0:F

    .line 11
    .line 12
    iget p1, p0, LDej;->X:I

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LCoh;

    .line 21
    .line 22
    iget v5, p0, Liph;->F0:I

    .line 23
    .line 24
    iget v1, p0, Liph;->E0:F

    .line 25
    .line 26
    iget v2, p0, Liph;->G0:F

    .line 27
    .line 28
    iget v3, p0, Liph;->H0:F

    .line 29
    .line 30
    iget v4, p0, Liph;->I0:F

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LCoh;->c(FFFFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liph;->J0:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDej;->X:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v0, LCoh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LCoh;->d(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
