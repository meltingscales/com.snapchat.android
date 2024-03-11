.class public final Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpsf;


# direct methods
.method public constructor <init>(ZIILpsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmsf;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lmsf;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmsf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmsf;->d:Lpsf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lmsf;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3f266666    # 0.65f

    .line 14
    .line 15
    .line 16
    :goto_0
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lmsf;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lmsf;->c:I

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lmsf;->d:Lpsf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lpsf;->a:LhUf;

    .line 45
    .line 46
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
