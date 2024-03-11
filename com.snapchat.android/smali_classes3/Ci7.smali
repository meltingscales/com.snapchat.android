.class public final LCi7;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FFFFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LCi7;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p1, p0, LCi7;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LCi7;->c:Z

    .line 10
    .line 11
    iput p2, p0, LCi7;->d:F

    .line 12
    .line 13
    iput p3, p0, LCi7;->e:F

    .line 14
    .line 15
    iput p4, p0, LCi7;->f:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Llek;->d:LBL1;

    .line 4
    .line 5
    iget-wide v0, p1, LBL1;->a:D

    .line 6
    .line 7
    double-to-float p1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-boolean v1, p0, LCi7;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    sub-float/2addr v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, p1

    .line 17
    :goto_0
    iget v3, p0, LCi7;->d:F

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    iget v3, p0, LCi7;->b:F

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    iget-object v3, p0, LCi7;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float p1, v0, p1

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LCi7;->f:F

    .line 35
    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    iget v0, p0, LCi7;->e:F

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(Llek;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCi7;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LCi7;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LCi7;->e:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llek;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
