.class public Lcom/snap/ui/animation/CountdownAnimationView;
.super Lcom/snap/ui/view/OptimizedImageView;
.source "SourceFile"

# interfaces
.implements Lg8i;


# instance fields
.field public final e:LtA4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/OptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LtA4;

    new-instance v0, Lnwl;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, LtA4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/snap/ui/animation/CountdownAnimationView;->e:LtA4;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p2}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic n(Lcom/snap/ui/animation/CountdownAnimationView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final o(LRta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/animation/CountdownAnimationView;->e:LtA4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtA4;->a(LRta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
