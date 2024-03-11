.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhwe;


# direct methods
.method public synthetic constructor <init>(Lhwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfwe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfwe;->b:Lhwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfwe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfwe;->b:Lhwe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    invoke-interface {p1}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lbwe;->t:LNn4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, v1, Lbwe;->t:LNn4;

    .line 24
    .line 25
    iget-object p1, v1, Lbwe;->b:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhz1;

    .line 32
    .line 33
    sget-object v0, LVNe;->b:LVNe;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lhz1;->c(LVNe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v1, Lbwe;->a:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfwe;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v1, v2}, Lfwe;-><init>(Lhwe;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lgwe;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lgwe;-><init>(Lhwe;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgwe;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v2}, Lgwe;-><init>(Lhwe;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v1, Lbwe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean p1, v1, Lbwe;->g:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lhwe;->e()V

    .line 95
    .line 96
    .line 97
    new-instance p1, LPG1;

    .line 98
    .line 99
    const-string v0, "bloops"

    .line 100
    .line 101
    invoke-direct {p1, v0, v2}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lbwe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    int-to-double v3, v3

    .line 144
    const-wide v5, 0x3ffaaacd9e83e426L    # 1.6667

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v3, v3, v5

    .line 150
    .line 151
    double-to-int v3, v3

    .line 152
    const/4 v4, -0x1

    .line 153
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lbwe;->k:LCbl;

    .line 160
    .line 161
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lhwe;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 171
    .line 172
    iget-object v2, v1, Lhwe;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lhwe;->B0:LCbl;

    .line 178
    .line 179
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LeS;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 189
    .line 190
    invoke-static {p1}, LJGn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lmv1;->g:LGlk;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
