.class public final LUTg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LUTg;->a:I

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, LAJ9;

    invoke-direct {v0, p1, p0}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LUTg;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, v0, LAJ9;->a:LzJ9;

    iget-object v0, p1, LzJ9;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 7
    iget-object p1, p1, LzJ9;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public constructor <init>(LxZ6;Les4;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUTg;->a:I

    .line 2
    iput-object p1, p0, LUTg;->f:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, LUTg;->b:Ljava/lang/Object;

    iput-object p3, p0, LUTg;->c:Ljava/lang/Object;

    iput-object p4, p0, LUTg;->d:Ljava/lang/Object;

    iput-object p5, p0, LUTg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LUTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LUTg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LUTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LUTg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LUTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LUTg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LUTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, LUTg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LUTg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LxZ6;

    .line 10
    .line 11
    iget-object v2, p0, LUTg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v3, v0

    .line 23
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v3, v3, v5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v5, v0

    .line 35
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v5, v5, v7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v7, v0

    .line 47
    cmpl-double v0, v7, v5

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v5, p1

    .line 56
    cmpg-double p1, v5, v3

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LUTg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Les4;

    .line 63
    .line 64
    iget v0, p1, Les4;->d:I

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, LUTg;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LxZ6;

    .line 77
    .line 78
    iget-object v0, v0, LxZ6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, LUTg;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LxZ6;

    .line 88
    .line 89
    iget-object p1, p1, LxZ6;->d:LKug;

    .line 90
    .line 91
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ly8f;

    .line 96
    .line 97
    new-instance v0, LcKf;

    .line 98
    .line 99
    iget-object v1, p0, LUTg;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LxZ6;

    .line 102
    .line 103
    iget-object v1, v1, LxZ6;->z:LNJf;

    .line 104
    .line 105
    iget-object v3, p0, LUTg;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lbv4;

    .line 108
    .line 109
    sget-object v4, LMt4;->j:LMt4;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v4}, LcKf;-><init>(LNJf;Lbv4;LMt4;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LETd;

    .line 119
    .line 120
    iget-object v1, p0, LUTg;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LxZ6;

    .line 123
    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    invoke-direct {v0, v3, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Llnj;

    .line 130
    .line 131
    const/16 v4, 0x1c

    .line 132
    .line 133
    invoke-direct {v3, v4, v1, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, LUTg;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    :goto_2
    return v1

    .line 151
    :pswitch_0
    iget-object p1, p0, LUTg;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, p0, LUTg;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_4
    return v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
