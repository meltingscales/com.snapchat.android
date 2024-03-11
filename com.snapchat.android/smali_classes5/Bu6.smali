.class public final LBu6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, LBu6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBu6;->e:Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LBu6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBu6;->e:Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->L0:I

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->i()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Landroid/animation/Animator;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, LCu6;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    iget-object v1, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LCu6;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    iget-object v1, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->G0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LCu6;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v1, v3, v4

    .line 62
    .line 63
    iget-object v1, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LCu6;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "subtitleAttributionIcon"

    .line 82
    .line 83
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_1
    const-string v0, "titleAttributionIcon"

    .line 88
    .line 89
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_2
    const-string v0, "lensNameView"

    .line 94
    .line 95
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_3
    const-string v0, "lensAuthorView"

    .line 100
    .line 101
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :pswitch_2
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBu6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBu6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LBu6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LBu6;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LBu6;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
