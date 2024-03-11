.class public final LYFm;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYFm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LYFm;->b:I

    .line 7
    .line 8
    iput p3, p0, LYFm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LYFm;->b:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    iget-object v1, p0, LYFm;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, LYFm;->c:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method
