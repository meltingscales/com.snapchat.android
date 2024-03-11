.class public final LoLf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpLf;


# direct methods
.method public synthetic constructor <init>(LpLf;I)V
    .locals 0

    .line 1
    iput p2, p0, LoLf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoLf;->e:LpLf;

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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    iget v2, p0, LoLf;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LoLf;->e:LpLf;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LpLf;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LpLf;->b:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, v3, LpLf;->c:Likn;

    .line 32
    .line 33
    instance-of v4, v2, LlLf;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, LpLf;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    new-array v4, v1, [F

    .line 64
    .line 65
    fill-array-data v4, :array_0

    .line 66
    .line 67
    .line 68
    const-string v5, "scaleX"

    .line 69
    .line 70
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/16 v5, 0x150

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, LpLf;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "scaleY"

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    fill-array-data v1, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    new-array v5, v0, [F

    .line 102
    .line 103
    fill-array-data v5, :array_2

    .line 104
    .line 105
    .line 106
    const-string v6, "alpha"

    .line 107
    .line 108
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide/16 v5, 0xa7

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    new-array v3, v3, [Landroid/animation/Animator;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    aput-object v4, v3, v6

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    aput-object v1, v3, v4

    .line 133
    .line 134
    aput-object v2, v3, v0

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v5

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f851eb8    # 1.04f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f851eb8    # 1.04f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
