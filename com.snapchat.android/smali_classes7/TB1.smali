.class public final LTB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTB1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTB1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LTB1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTB1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luqk;

    .line 9
    .line 10
    instance-of v0, p1, Ltqk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ltqk;

    .line 15
    .line 16
    sget v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->f:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->e:LCbl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iget p1, p1, Ltqk;->a:I

    .line 50
    .line 51
    filled-new-array {p1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "progress"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p1, p1, Lsqk;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Lmqk;

    .line 92
    .line 93
    instance-of v0, p1, Ljqk;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Ljqk;

    .line 98
    .line 99
    iget-object p1, p1, Ljqk;->a:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    iput-object p1, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, p1, Leqk;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Leqk;

    .line 109
    .line 110
    iget-object p1, p1, Leqk;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v0, p1, Liqk;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p1, Liqk;

    .line 118
    .line 119
    iget-object p1, p1, Liqk;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
