.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
