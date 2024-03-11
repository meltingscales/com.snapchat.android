.class public final LOSe;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOSe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOSe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LOSe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOSe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LuJ9;

    .line 9
    .line 10
    iget-object p1, v1, LuJ9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc8l;

    .line 13
    .line 14
    iget-object p1, p1, Lc8l;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LuJ9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lc8l;

    .line 23
    .line 24
    iget-object p1, p1, Lc8l;->h:LeUl;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LeUl;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, LXXe;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v1, LXXe;->N:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v1, LQSe;

    .line 45
    .line 46
    invoke-virtual {v1}, LBWe;->S0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, LQSe;->g1()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
