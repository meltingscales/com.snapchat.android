.class public final Lqm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lqm9;

.field public static final c:Lqm9;

.field public static final d:Lqm9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqm9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqm9;->b:Lqm9;

    .line 8
    .line 9
    new-instance v0, Lqm9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqm9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqm9;->c:Lqm9;

    .line 16
    .line 17
    new-instance v0, Lqm9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqm9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqm9;->d:Lqm9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqm9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqm9;->b(Lcom/snap/ui/view/OnBoardTooltipView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqm9;->b(Lcom/snap/ui/view/OnBoardTooltipView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LAIl;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/snap/ui/view/OnBoardTooltipView;)V
    .locals 5

    .line 1
    iget v0, p0, Lqm9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/ui/view/OnBoardTooltipView;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/snap/ui/view/OnBoardTooltipView;->P0:Llek;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v3, p1, Lcom/snap/ui/view/OnBoardTooltipView;->K0:F

    .line 27
    .line 28
    float-to-double v3, v3

    .line 29
    invoke-virtual {v0, v3, v4}, Llek;->g(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/snap/ui/view/OnBoardTooltipView;->Q0:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    new-instance v2, LhLe;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, LhLe;-><init>(Lcom/snap/ui/view/OnBoardTooltipView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/snap/ui/view/OnBoardTooltipView;->Q0:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p1, Lcom/snap/ui/view/OnBoardTooltipView;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Luek;->b()Luek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/snap/ui/view/OnBoardTooltipView;->P0:Llek;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/snap/ui/view/OnBoardTooltipView;->S0:Lpek;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Llek;->h(Lpek;)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lcom/snap/ui/view/OnBoardTooltipView;->K0:F

    .line 89
    .line 90
    float-to-double v3, v1

    .line 91
    invoke-virtual {v0, v3, v4}, Llek;->g(D)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Llek;->b:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcom/snap/ui/view/OnBoardTooltipView;->T0:Lhgj;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Llek;->a(Ltek;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
