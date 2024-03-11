.class public final LYh2;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYh2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LYh2;->b:F

    .line 7
    .line 8
    iput-boolean p4, p0, LYh2;->c:Z

    .line 9
    .line 10
    iput p3, p0, LYh2;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    iget-boolean v0, p0, LYh2;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float p1, v0, p1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LYh2;->d:F

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    iget v0, p0, LYh2;->b:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    iget-object v0, p0, LYh2;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Llek;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYh2;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LYh2;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llek;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
