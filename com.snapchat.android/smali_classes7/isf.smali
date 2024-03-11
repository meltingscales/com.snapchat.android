.class public final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:Lpsf;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lpsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisf;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object p2, p0, Lisf;->b:Lpsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lisf;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lisf;->b:Lpsf;

    .line 17
    .line 18
    iget-object p1, p1, Lpsf;->a:LhUf;

    .line 19
    .line 20
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
