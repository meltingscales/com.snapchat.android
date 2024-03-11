.class public final synthetic LLag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLag;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 5
    .line 6
    iput p2, p0, LLag;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->R1:I

    .line 2
    .line 3
    iget-object v0, p0, LLag;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, LLag;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    mul-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
