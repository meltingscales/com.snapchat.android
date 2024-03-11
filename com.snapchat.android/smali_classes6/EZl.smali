.class public final LEZl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHZl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LHZl;II)V
    .locals 0

    .line 1
    iput p3, p0, LEZl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEZl;->b:LHZl;

    .line 4
    .line 5
    iput p2, p0, LEZl;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LEZl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LEZl;->b:LHZl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LHZl;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, LEZl;->c:I

    .line 18
    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, v0, LHZl;->q:Z

    .line 26
    .line 27
    iget-object p1, v0, LHZl;->x:Landroid/animation/Animator;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, LHZl;->l:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, LHZl;->x:Landroid/animation/Animator;

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
