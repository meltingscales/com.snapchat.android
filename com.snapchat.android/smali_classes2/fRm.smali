.class public final LfRm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfRm;->a:I

    iput-object p2, p0, LfRm;->d:Ljava/lang/Object;

    iput-object p3, p0, LfRm;->c:Ljava/lang/Object;

    iput-object p4, p0, LfRm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LfRm;->a:I

    .line 3
    iput-object p1, p0, LfRm;->b:Ljava/lang/Object;

    iput-object p2, p0, LfRm;->c:Ljava/lang/Object;

    iput-object p3, p0, LfRm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LfRm;->a:I

    iput-object p1, p0, LfRm;->c:Ljava/lang/Object;

    iput-object p2, p0, LfRm;->b:Ljava/lang/Object;

    iput-object p3, p0, LfRm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LfRm;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, LfRm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LSK0;

    .line 13
    .line 14
    sget v0, LSK0;->k:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    iget-object p1, p0, LfRm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LkRm;

    .line 23
    .line 24
    iget-object v0, p0, LfRm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LkRm;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LfRm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfRm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfRm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LfRm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v3, LMIl;

    .line 17
    .line 18
    check-cast v2, LsJl;

    .line 19
    .line 20
    iput-object v2, v3, LMIl;->i:LsJl;

    .line 21
    .line 22
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v2, LmJl;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LMIl;

    .line 42
    .line 43
    iget-object p1, v1, LMIl;->b:LYIl;

    .line 44
    .line 45
    iget-object v0, p1, LYIl;->a:LLne;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LLne;->K(Lfoe;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LMIl;->c:LlJl;

    .line 51
    .line 52
    iget-object p1, p1, LlJl;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LMIl;->d:LWIl;

    .line 59
    .line 60
    iget-object p1, p1, LWIl;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v1, LSK0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v1, LSK0;

    .line 73
    .line 74
    sget p1, LSK0;->k:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast v3, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 88
    .line 89
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_6
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, v3, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->K0:Z

    .line 110
    .line 111
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast v3, LSPm;

    .line 118
    .line 119
    check-cast v2, Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v3, v2}, LSPm;->u(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast v3, LkRm;

    .line 126
    .line 127
    invoke-interface {v3}, LkRm;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LfRm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfRm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfRm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LfRm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_2
    check-cast v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le p1, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    check-cast v1, LSK0;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_3
    check-cast v1, LSK0;

    .line 66
    .line 67
    sget p1, LSK0;->k:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast v3, LBz3;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Set;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lwil;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget v0, LBz3;->G0:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, p1, v0}, LBz3;->g0(Ljava/util/ArrayList;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast v3, LkRm;

    .line 121
    .line 122
    invoke-interface {v3}, LkRm;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
