.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek3;Ldk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lck3;->a:I

    .line 3
    iput-object p1, p0, Lck3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lck3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lck3;->a:I

    .line 6
    iput-object p1, p0, Lck3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lck3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lck3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lck3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lck3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lck3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lck3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lck3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lck3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lck3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lek3;

    .line 10
    .line 11
    iget-object v1, p0, Lck3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldk3;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lek3;->a(FLdk3;Z)V

    .line 19
    .line 20
    .line 21
    iget v4, v1, Ldk3;->e:F

    .line 22
    .line 23
    iput v4, v1, Ldk3;->k:F

    .line 24
    .line 25
    iget v4, v1, Ldk3;->f:F

    .line 26
    .line 27
    iput v4, v1, Ldk3;->l:F

    .line 28
    .line 29
    iget v4, v1, Ldk3;->g:F

    .line 30
    .line 31
    iput v4, v1, Ldk3;->m:F

    .line 32
    .line 33
    iget v4, v1, Ldk3;->j:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    iget-object v3, v1, Ldk3;->i:[I

    .line 37
    .line 38
    array-length v5, v3

    .line 39
    rem-int/2addr v4, v5

    .line 40
    iput v4, v1, Ldk3;->j:I

    .line 41
    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    iput v3, v1, Ldk3;->s:I

    .line 45
    .line 46
    iget-boolean v3, v0, Lek3;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v0, Lek3;->e:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x534

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v1, Ldk3;->n:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v1, Ldk3;->n:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, v0, Lek3;->d:F

    .line 72
    .line 73
    add-float/2addr p1, v2

    .line 74
    iput p1, v0, Lek3;->d:F

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lck3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lck3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lek3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lek3;->d:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
