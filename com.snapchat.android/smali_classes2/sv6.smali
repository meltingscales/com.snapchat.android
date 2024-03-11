.class public final Lsv6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmJl;LsJl;Landroid/view/ViewGroup;LMIl;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lsv6;->a:I

    .line 6
    iput-object p1, p0, Lsv6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsv6;->c:Landroid/view/View;

    iput-object p4, p0, Lsv6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxv6;LQSg;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsv6;->a:I

    .line 2
    iput-object p1, p0, Lsv6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv6;->c:Landroid/view/View;

    iput-object p4, p0, Lsv6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxv6;LQSg;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lsv6;->a:I

    .line 4
    iput-object p1, p0, Lsv6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsv6;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsv6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lsv6;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lsv6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsv6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsv6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lsv6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v4, Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    check-cast v2, Lxv6;

    .line 23
    .line 24
    check-cast v1, LQSg;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lg5j;->j(LQSg;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lxv6;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxv6;->r()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v4, Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsv6;->c:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lxv6;

    .line 51
    .line 52
    check-cast v1, LQSg;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lg5j;->j(LQSg;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lxv6;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lxv6;->r()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget p1, p0, Lsv6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsv6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lsv6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LmJl;

    .line 11
    .line 12
    iget-object p1, p0, Lsv6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LsJl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LmJl;->f(LsJl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsv6;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LMIl;

    .line 27
    .line 28
    iget-object p1, v1, LMIl;->b:LYIl;

    .line 29
    .line 30
    iget-object v0, p1, LYIl;->a:LLne;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LLne;->d(Lfoe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LNCc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LYIl;->c:LtJl;

    .line 44
    .line 45
    iget-object v2, p1, LtJl;->a:LZIl;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LZIl;->b(LNCc;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v0}, LZIl;->a(LNCc;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Lp78;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lp78;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LtJl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, v1, LMIl;->c:LlJl;

    .line 66
    .line 67
    iget-object v0, p1, LlJl;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LYLm;

    .line 74
    .line 75
    iget-object v0, v0, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    sget-object v2, LPLm;->b:LPLm;

    .line 78
    .line 79
    new-instance v3, LkJl;

    .line 80
    .line 81
    invoke-direct {v3, p1}, LkJl;-><init>(LlJl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p1, LlJl;->c:LqCg;

    .line 89
    .line 90
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LChl;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v2, v3, p1}, LChl;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v0, v4, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p1, LlJl;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, LMIl;->d:LWIl;

    .line 117
    .line 118
    iget-object v0, p1, LWIl;->a:LJUa;

    .line 119
    .line 120
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, LWIl;->c:LqCg;

    .line 125
    .line 126
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LVIl;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LVIl;-><init>(LWIl;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p1, p1, LWIl;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    check-cast v1, Lxv6;

    .line 151
    .line 152
    check-cast v0, LQSg;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lg5j;->o(LQSg;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast v1, Lxv6;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
