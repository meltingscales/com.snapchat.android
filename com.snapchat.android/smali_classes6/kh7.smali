.class public final Lkh7;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loh7;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loh7;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh7;->a:Loh7;

    .line 5
    .line 6
    iput-object p2, p0, Lkh7;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lkh7;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkh7;->a:Loh7;

    .line 2
    .line 3
    invoke-virtual {p1}, Loh7;->x()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lkh7;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Loh7;->U0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Loh7;->U0:I

    .line 23
    .line 24
    iput-boolean v1, p1, Loh7;->O0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lkh7;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Loh7;->A(Landroid/view/MotionEvent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
