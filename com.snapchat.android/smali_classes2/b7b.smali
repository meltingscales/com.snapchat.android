.class public final Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:LQSg;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:LQSg;

.field public final synthetic p:Lg7b;


# direct methods
.method public constructor <init>(Lg7b;LQSg;IFFFFILQSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7b;->p:Lg7b;

    .line 5
    .line 6
    iput p8, p0, Lb7b;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Lb7b;->o:LQSg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lb7b;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lb7b;->l:Z

    .line 14
    .line 15
    iput p3, p0, Lb7b;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lb7b;->e:LQSg;

    .line 18
    .line 19
    iput p4, p0, Lb7b;->a:F

    .line 20
    .line 21
    iput p5, p0, Lb7b;->b:F

    .line 22
    .line 23
    iput p6, p0, Lb7b;->c:F

    .line 24
    .line 25
    iput p7, p0, Lb7b;->d:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [F

    .line 30
    .line 31
    fill-array-data p3, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lb7b;->g:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance p4, LCr8;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p4, p5, p0}, LCr8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, LQSg;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lb7b;->m:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb7b;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lb7b;->e:LQSg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQSg;->t(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lb7b;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lb7b;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lb7b;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb7b;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lb7b;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lb7b;->o:LQSg;

    .line 12
    .line 13
    iget-object v7, p0, Lb7b;->p:Lg7b;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v7, Lg7b;->m:Lc7b;

    .line 18
    .line 19
    iget-object v1, v7, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lc7b;->b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v7, Lg7b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, v0, LQSg;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lb7b;->h:Z

    .line 34
    .line 35
    iget v4, p0, Lb7b;->n:I

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    iget-object p1, v7, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v8, LBjh;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, v7

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v1 .. v6}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, v7, Lg7b;->w:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lg7b;->r(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
