.class public final LREa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUEa;


# direct methods
.method public synthetic constructor <init>(LUEa;I)V
    .locals 0

    .line 1
    iput p2, p0, LREa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LREa;->e:LUEa;

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
.method public final b()Landroid/animation/Animator;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LREa;->d:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LREa;->e:LUEa;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 16
    .line 17
    iget v6, v5, LUEa;->c:I

    .line 18
    .line 19
    int-to-float v6, v6

    .line 20
    neg-float v6, v6

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    aput v4, v2, v1

    .line 24
    .line 25
    aput v6, v2, v0

    .line 26
    .line 27
    iget-object v1, v5, LUEa;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v5, LUEa;->e:LMEa;

    .line 34
    .line 35
    iget-wide v2, v2, LMEa;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v2, LPEa;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0}, LPEa;-><init>(LUEa;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    .line 54
    new-array v6, v2, [F

    .line 55
    .line 56
    fill-array-data v6, :array_0

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, LUEa;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v7, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v5, LUEa;->e:LMEa;

    .line 66
    .line 67
    iget-wide v8, v6, LMEa;->a:J

    .line 68
    .line 69
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 73
    .line 74
    iget v9, v5, LUEa;->c:I

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    neg-float v9, v9

    .line 78
    new-array v10, v2, [F

    .line 79
    .line 80
    aput v9, v10, v1

    .line 81
    .line 82
    aput v4, v10, v0

    .line 83
    .line 84
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v6, v6, LMEa;->b:J

    .line 89
    .line 90
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array v2, v2, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    aput-object v4, v2, v0

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LPEa;

    .line 108
    .line 109
    invoke-direct {v0, v5, v1}, LPEa;-><init>(LUEa;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LREa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LREa;->b()Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LREa;->b()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
