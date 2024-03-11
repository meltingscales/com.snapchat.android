.class public final Loz7;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final P0:LNj7;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LK3f;

.field public final D0:LqCg;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Lhp4;

.field public final G0:LLne;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/Long;

.field public final N0:Lmz7;

.field public final O0:Lmz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNj7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNj7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loz7;->P0:LNj7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK3f;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loz7;->C0:LK3f;

    .line 7
    .line 8
    iput-object p3, p0, Loz7;->D0:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, Loz7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Loz7;->F0:Lhp4;

    .line 13
    .line 14
    iput-object p6, p0, Loz7;->G0:LLne;

    .line 15
    .line 16
    new-instance p1, Lnz7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lnz7;-><init>(Loz7;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Loz7;->H0:LCbl;

    .line 28
    .line 29
    new-instance p1, Lnz7;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lnz7;-><init>(Loz7;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Loz7;->I0:LCbl;

    .line 41
    .line 42
    new-instance p1, Lnz7;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lnz7;-><init>(Loz7;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LCbl;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Loz7;->J0:LCbl;

    .line 54
    .line 55
    new-instance p1, Lnz7;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, p0, p3}, Lnz7;-><init>(Loz7;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, LCbl;

    .line 62
    .line 63
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Loz7;->K0:LCbl;

    .line 67
    .line 68
    new-instance p1, Lmz7;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lmz7;-><init>(Loz7;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Loz7;->N0:Lmz7;

    .line 74
    .line 75
    new-instance p1, Lmz7;

    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lmz7;-><init>(Loz7;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Loz7;->O0:Lmz7;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loz7;->e1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loz7;->H0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->s:LKbf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 14
    .line 15
    sget-object v2, LwXe;->J0:LKbf;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v2, v3}, LMbf;->j(LKbf;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 23
    .line 24
    sget-object v4, Lpun;->a:LKbf;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LXrj;

    .line 31
    .line 32
    iget-object v4, v2, LXrj;->n:LMbf;

    .line 33
    .line 34
    sget-object v5, LKt7;->b:LKbf;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v4, p0, Loz7;->M0:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 45
    .line 46
    sget-object v4, LMum;->b:LKbf;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Loz7;->L0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 57
    .line 58
    sget-object v4, Ljun;->b:LKbf;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, LMbf;->j(LKbf;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-static {v3}, LIKf;->n(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Loz7;->B0:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Loz7;->e1()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Loz7;->I0:LCbl;

    .line 97
    .line 98
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Loz7;->I0:LCbl;

    .line 108
    .line 109
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Loz7;->J0:LCbl;

    .line 121
    .line 122
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:Lm93;

    .line 129
    .line 130
    iget-object v3, v3, Lm93;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lu5l;

    .line 136
    .line 137
    iget-object v1, v1, Lu5l;->b:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Loz7;->K0:LCbl;

    .line 143
    .line 144
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Loz7;->K0:LCbl;

    .line 154
    .line 155
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Loz7;->K0:LCbl;

    .line 165
    .line 166
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    monitor-exit v0

    .line 178
    throw v1
.end method

.method public final l0()V
    .locals 9

    .line 1
    new-instance v8, Lz3f;

    .line 2
    .line 3
    iget-object v0, p0, Loz7;->M0:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Loz7;->L0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, LqE2;->b:LqE2;

    .line 16
    .line 17
    sget-object v0, Llz7;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Loz7;->F0:Lhp4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "DiscoverSwipeUpToOptInNotificationViewController cannot opt in from content view source "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    sget-object v0, Ltb;->i:Ltb;

    .line 51
    .line 52
    :goto_0
    move-object v7, v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    sget-object v0, Ltb;->d:Ltb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Loz7;->C0:LK3f;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Loz7;->D0:LqCg;

    .line 71
    .line 72
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LDth;->a:LDth;

    .line 82
    .line 83
    new-instance v4, LW6b;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v7, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lyo;

    .line 92
    .line 93
    const-string v6, "Rx fail."

    .line 94
    .line 95
    const-string v5, "DiscoverSwipeUpToOptInNotificationViewController"

    .line 96
    .line 97
    const/16 v8, 0x15

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Loz7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Loz7;->J0:LCbl;

    .line 113
    .line 114
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:Lm93;

    .line 121
    .line 122
    iget-object v2, v1, Lm93;->a:LHKg;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, v1, Lm93;->e:J

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v1, Lm93;->t:Ljava/lang/Runnable;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LC00;

    .line 140
    .line 141
    const-wide/16 v2, 0x12c

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, LB3f;->a:LNCc;

    .line 147
    .line 148
    new-instance v0, LvCe;

    .line 149
    .line 150
    iget-object v1, p0, Loz7;->B0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LvCe;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LvCe;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Loz7;->N0:Lmz7;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_0
    iget-object v0, p0, Loz7;->O0:Lmz7;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Loz7;->e1()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
