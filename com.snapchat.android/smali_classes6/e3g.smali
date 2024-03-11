.class public final Le3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3g;

.field public final synthetic c:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;


# direct methods
.method public synthetic constructor <init>(Li3g;Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le3g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le3g;->b:Li3g;

    .line 7
    .line 8
    iput-object p2, p0, Le3g;->c:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Le3g;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Le3g;->c:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Le3g;->b:Li3g;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b109f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LETe;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, LETe;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, v4, Li3g;->m:Llyi;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    filled-new-array {v4, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lfca;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-direct {v5, p1, v6}, Lfca;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v6, v0, [F

    .line 78
    .line 79
    fill-array-data v6, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x190

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    new-instance v7, LfRm;

    .line 97
    .line 98
    invoke-direct {v7, p1, v2, v6}, LfRm;-><init>(Landroid/view/View;Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;Landroid/animation/AnimatorSet;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    new-array p1, v0, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v4, p1, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v5, p1, v0

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    iput-object v6, v1, Llyi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
