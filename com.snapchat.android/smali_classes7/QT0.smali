.class public abstract LQT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyW7;
.implements LbW7;
.implements LvN;


# instance fields
.field public A0:Lio/reactivex/rxjava3/core/Observable;

.field public B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:LoYf;

.field public D0:Lio/reactivex/rxjava3/subjects/Subject;

.field public E0:Lio/reactivex/rxjava3/subjects/Subject;

.field public F0:Lio/reactivex/rxjava3/subjects/Subject;

.field public G0:LlV7;

.field public H0:Lio/reactivex/rxjava3/subjects/Subject;

.field public I0:Lio/reactivex/rxjava3/subjects/Subject;

.field public J0:Lio/reactivex/rxjava3/subjects/Subject;

.field public K0:Lio/reactivex/rxjava3/core/Observer;

.field public L0:LI6g;

.field public M0:Lio/reactivex/rxjava3/subjects/Subject;

.field public X:Lio/reactivex/rxjava3/core/Observer;

.field public Y:Lio/reactivex/rxjava3/core/Observer;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:LB5g;

.field public h:LD5g;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lx5g;

.field public t:Lio/reactivex/rxjava3/core/Observer;

.field public y0:Lio/reactivex/rxjava3/core/Observable;

.field public z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, LPT0;->f:LPT0;

    .line 13
    .line 14
    new-instance v2, LCbl;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LQT0;->b:LCbl;

    .line 20
    .line 21
    sget-object v0, LPT0;->e:LPT0;

    .line 22
    .line 23
    new-instance v2, LCbl;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LQT0;->c:LCbl;

    .line 29
    .line 30
    sget-object v0, LPT0;->g:LPT0;

    .line 31
    .line 32
    new-instance v2, LCbl;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LQT0;->d:LCbl;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static r(Landroid/content/Context;II)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaPlayerEventObserver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final B()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "movableDragSubject"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final C()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->J0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "musicTrackEditSubject"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "overlayEventObserver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->E0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewSaveStateEventSubject"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F()LD5g;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->h:LD5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewToolConfig"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final G()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->H0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stickerEditSubject"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final I()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "templateEffectEditEventSubject"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J()LB5g;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->g:LB5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract L()LxHl;
.end method

.method public final M()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolLayout"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final N()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->L0:LI6g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verticalToolbarIconsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final O()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->M0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "voiceOverEditEventSubject"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public P(LK5g;)V
    .locals 4

    .line 1
    check-cast p1, LRmc;

    .line 2
    .line 3
    iget-object v0, p1, LRmc;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, LQT0;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget v0, p1, LRmc;->a:I

    .line 8
    .line 9
    iget-object v1, p1, LRmc;->c:Lj6g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lj6g;->F()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {v1}, Lj6g;->F()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iput-object v2, p0, LQT0;->j:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lj6g;->b()LD5g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-interface {v1}, Lj6g;->b()LD5g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    iput-object v2, p0, LQT0;->h:LD5g;

    .line 38
    .line 39
    iget-object p1, p1, LRmc;->d:LRT0;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Li6g;

    .line 46
    .line 47
    sget-object v3, Li6g;->g1:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v2, Li6g;->S0:Lwhb;

    .line 50
    .line 51
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lx5g;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    move-object v2, p1

    .line 59
    check-cast v2, LSmc;

    .line 60
    .line 61
    iget-object v2, v2, LSmc;->Y:Lx5g;

    .line 62
    .line 63
    :goto_2
    iput-object v2, p0, LQT0;->k:Lx5g;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_3

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Li6g;

    .line 70
    .line 71
    iget-object v2, v2, Li6g;->N0:LCbl;

    .line 72
    .line 73
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_3
    move-object v2, p1

    .line 81
    check-cast v2, LSmc;

    .line 82
    .line 83
    iget-object v2, v2, LSmc;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    :goto_3
    iput-object v2, p0, LQT0;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Li6g;

    .line 92
    .line 93
    sget-object v3, Li6g;->g1:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, v2, Li6g;->O0:LCbl;

    .line 96
    .line 97
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_4
    move-object v2, p1

    .line 105
    check-cast v2, LSmc;

    .line 106
    .line 107
    iget-object v2, v2, LSmc;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    :goto_4
    iput-object v2, p0, LQT0;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lj6g;->J()Lio/reactivex/rxjava3/core/Observer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :pswitch_5
    invoke-interface {v1}, Lj6g;->J()Lio/reactivex/rxjava3/core/Observer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_5
    iput-object v2, p0, LQT0;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lj6g;->L()Lio/reactivex/rxjava3/core/Observer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_6

    .line 133
    :pswitch_6
    invoke-interface {v1}, Lj6g;->L()Lio/reactivex/rxjava3/core/Observer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_6
    iput-object v2, p0, LQT0;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 138
    .line 139
    packed-switch v0, :pswitch_data_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lj6g;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_7

    .line 147
    :pswitch_7
    invoke-interface {v1}, Lj6g;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_7
    iput-object v2, p0, LQT0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    packed-switch v0, :pswitch_data_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lj6g;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_8

    .line 161
    :pswitch_8
    invoke-interface {v1}, Lj6g;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_8
    iput-object v2, p0, LQT0;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lj6g;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_9

    .line 175
    :pswitch_9
    invoke-interface {v1}, Lj6g;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_9
    iput-object v2, p0, LQT0;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    packed-switch v0, :pswitch_data_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lj6g;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_a

    .line 189
    :pswitch_a
    invoke-interface {v1}, Lj6g;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_a
    iput-object v2, p0, LQT0;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    packed-switch v0, :pswitch_data_b

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lj6g;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :pswitch_b
    invoke-interface {v1}, Lj6g;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    :goto_b
    packed-switch v0, :pswitch_data_c

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lj6g;->A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_c

    .line 213
    :pswitch_c
    invoke-interface {v1}, Lj6g;->A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_c
    iput-object v2, p0, LQT0;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 218
    .line 219
    packed-switch v0, :pswitch_data_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lj6g;->a()LoYf;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_d

    .line 227
    :pswitch_d
    invoke-interface {v1}, Lj6g;->a()LoYf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_d
    iput-object v2, p0, LQT0;->C0:LoYf;

    .line 232
    .line 233
    packed-switch v0, :pswitch_data_e

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lj6g;->z()Lio/reactivex/rxjava3/subjects/Subject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_e

    .line 241
    :pswitch_e
    invoke-interface {v1}, Lj6g;->z()Lio/reactivex/rxjava3/subjects/Subject;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_e
    iput-object v2, p0, LQT0;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 246
    .line 247
    packed-switch v0, :pswitch_data_f

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lj6g;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_f

    .line 255
    :pswitch_f
    invoke-interface {v1}, Lj6g;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_f
    iput-object v2, p0, LQT0;->E0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_10

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lj6g;->y()Lio/reactivex/rxjava3/subjects/Subject;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_10

    .line 269
    :pswitch_10
    invoke-interface {v1}, Lj6g;->y()Lio/reactivex/rxjava3/subjects/Subject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_10
    iput-object v2, p0, LQT0;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_11

    .line 276
    .line 277
    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, Li6g;

    .line 280
    .line 281
    iget-object v2, v2, Li6g;->U0:LKug;

    .line 282
    .line 283
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LlV7;

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :pswitch_11
    move-object v2, p1

    .line 291
    check-cast v2, LSmc;

    .line 292
    .line 293
    iget-object v2, v2, LSmc;->E0:LKug;

    .line 294
    .line 295
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LlV7;

    .line 300
    .line 301
    :goto_11
    iput-object v2, p0, LQT0;->G0:LlV7;

    .line 302
    .line 303
    packed-switch v0, :pswitch_data_12

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lj6g;->j()Lio/reactivex/rxjava3/subjects/Subject;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_12

    .line 311
    :pswitch_12
    invoke-interface {v1}, Lj6g;->j()Lio/reactivex/rxjava3/subjects/Subject;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_12
    iput-object v2, p0, LQT0;->H0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 316
    .line 317
    packed-switch v0, :pswitch_data_13

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lj6g;->l()Lio/reactivex/rxjava3/subjects/Subject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_13

    .line 325
    :pswitch_13
    invoke-interface {v1}, Lj6g;->l()Lio/reactivex/rxjava3/subjects/Subject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_13
    iput-object v2, p0, LQT0;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 330
    .line 331
    packed-switch v0, :pswitch_data_14

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lj6g;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_14

    .line 339
    :pswitch_14
    invoke-interface {v1}, Lj6g;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_14
    iput-object v2, p0, LQT0;->J0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 344
    .line 345
    packed-switch v0, :pswitch_data_15

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lj6g;->e()LK6g;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_15

    .line 353
    :pswitch_15
    invoke-interface {v1}, Lj6g;->e()LK6g;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_15
    iput-object v2, p0, LQT0;->L0:LI6g;

    .line 358
    .line 359
    packed-switch v0, :pswitch_data_16

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lj6g;->i()Lio/reactivex/rxjava3/subjects/Subject;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_16

    .line 367
    :pswitch_16
    invoke-interface {v1}, Lj6g;->i()Lio/reactivex/rxjava3/subjects/Subject;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_16
    iput-object v1, p0, LQT0;->M0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 372
    .line 373
    packed-switch v0, :pswitch_data_17

    .line 374
    .line 375
    .line 376
    check-cast p1, Li6g;

    .line 377
    .line 378
    iget-object p1, p1, Li6g;->Z:LwN;

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :pswitch_17
    check-cast p1, LSmc;

    .line 382
    .line 383
    iget-object p1, p1, LSmc;->Z:LwN;

    .line 384
    .line 385
    :goto_17
    iget-object p1, p1, LwN;->a:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 464
    .line 465
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    instance-of v0, p0, LzF7;

    .line 2
    .line 3
    return v0
.end method

.method public S()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQT0;->X()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public abstract T()V
.end method

.method public U()Z
    .locals 1

    .line 1
    instance-of v0, p0, LABa;

    .line 2
    .line 3
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
.end method

.method public abstract X()Ljava/util/Set;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(LlW7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "BasePreviewTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1
.end method

.method public n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Edits must be locked before calling provideEdits"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQT0;->G0:LlV7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, LlV7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    const-string p1, "editLossTracker"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LHul;->a:Lb6l;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LQT0;->L()LxHl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LG5g;

    .line 14
    .line 15
    iget v2, v2, LG5g;->h:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v13, LB5g;

    .line 22
    .line 23
    invoke-virtual {p0}, LQT0;->L()LxHl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LG5g;

    .line 28
    .line 29
    iget v2, v2, LG5g;->l:I

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-static {p1, v1, v2}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, LQT0;->L()LxHl;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, LQT0;->L()LxHl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LG5g;

    .line 45
    .line 46
    iget v1, v1, LG5g;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, LQT0;->L()LxHl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LG5g;

    .line 53
    .line 54
    iget v10, v1, LG5g;->g:I

    .line 55
    .line 56
    invoke-virtual {p0}, LQT0;->L()LxHl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LG5g;

    .line 61
    .line 62
    iget-boolean v11, v1, LG5g;->i:Z

    .line 63
    .line 64
    iget-object v4, v0, Lldc;->b:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    iget-object v5, v0, Lldc;->a:Landroid/view/View;

    .line 68
    .line 69
    iget-object v7, v0, Lldc;->c:LoL1;

    .line 70
    .line 71
    move-object v2, v13

    .line 72
    move-object v3, p1

    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-direct/range {v2 .. v12}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 76
    .line 77
    .line 78
    return-object v13
.end method

.method public abstract t(Landroid/content/Context;Lldc;LC5g;)LB5g;
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LNz2;

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activateToolObserver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()Lx5g;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->k:Lx5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apiProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layerLayout"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
