.class public final LqJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LrJl;


# direct methods
.method public constructor <init>(LrJl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJl;->a:LrJl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqJl;->a:LrJl;

    .line 2
    .line 3
    iget-object v0, v0, LrJl;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
