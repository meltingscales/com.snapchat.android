.class public final LAwl;
.super LlS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAwl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAwl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LAwl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, LAwl;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAwl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LAwl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->f:LUAd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LAwl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LAwl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf77;

    .line 38
    .line 39
    invoke-interface {p1}, Lf77;->g()Lh77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lh77;->a:Lh77;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lf77;->g()Lh77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lh77;->b:Lh77;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lf77;->g()Lh77;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lh77;->d:Lh77;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Lf77;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LAwl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LuVl;

    .line 69
    .line 70
    iget-object v1, v0, LuVl;->W0:LCbl;

    .line 71
    .line 72
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    new-instance v2, La4b;

    .line 79
    .line 80
    invoke-direct {v2, p1}, La4b;-><init>(Lf77;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LuVl;->Z()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, LuVl;->f0(Lf77;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_1
    iget-object p1, p0, LAwl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LBwl;

    .line 96
    .line 97
    iget-object v0, p1, LBwl;->a:Lywl;

    .line 98
    .line 99
    iget-object v1, p0, LAwl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    iget-object p1, p1, LBwl;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lywl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
