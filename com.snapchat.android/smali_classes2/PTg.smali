.class public final LPTg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapp/aifactory/sdk/view/ReelViewHolder;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/ReelViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, LPTg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPTg;->e:Lapp/aifactory/sdk/view/ReelViewHolder;

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPTg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPTg;->e:Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LQSg;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, LQSg;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0602ef

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v2, v1, Lapp/aifactory/sdk/view/ReelViewHolder;->F0:Lk49;

    .line 37
    .line 38
    const v0, 0x7f0b109d

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, LQSg;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b08d8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v3, v1, Lapp/aifactory/sdk/view/ReelViewHolder;->G0:LZoh;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, LTS9;->d(Lk49;LZoh;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)Lq49;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0b11b0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 77
    .line 78
    iget-object v3, v0, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LE9g;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lq49;->Q0:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget v0, Lapp/aifactory/sdk/view/ReelViewHolder;->T0:I

    .line 94
    .line 95
    iget-object v0, v1, LQSg;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    xor-int/2addr v1, v2

    .line 110
    if-ne v1, v2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "scaleY"

    .line 119
    .line 120
    const v3, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lafb;->g(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "scaleX"

    .line 132
    .line 133
    invoke-static {v0, v5, v3}, Lafb;->g(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v0, v5, v4}, Lafb;->g(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v2, v4}, Lafb;->g(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
