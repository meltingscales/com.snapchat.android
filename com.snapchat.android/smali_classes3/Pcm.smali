.class public final LPcm;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, LPcm;->a:I

    iput-object p2, p0, LPcm;->b:Ljava/lang/Object;

    const-wide/32 p1, 0x15f90

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p5, p0, LPcm;->a:I

    iput-object p6, p0, LPcm;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLpK4;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, LPcm;->a:I

    .line 4
    iput-object p5, p0, LPcm;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LUcm;)V
    .locals 2

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LPcm;->a:I

    .line 6
    iput-object p1, p0, LPcm;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;)V
    .locals 4

    .line 7
    const/4 v0, 0x3

    iput v0, p0, LPcm;->a:I

    .line 8
    iput-object p1, p0, LPcm;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x989680

    const-wide/16 v2, 0x190

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 9
    const/4 v0, 0x6

    iput v0, p0, LPcm;->a:I

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, LPcm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget v0, p0, LPcm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LPcm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LL4h;

    .line 11
    .line 12
    sget-object v0, LL4h;->H:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LL4h;->h(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, LpK4;

    .line 21
    .line 22
    iput-object v1, v3, LpK4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LPZ5;

    .line 25
    .line 26
    invoke-direct {v0}, LzR0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LpK4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v3, LpK4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v3, Lxeh;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lxeh;-><init>(LPZ5;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :pswitch_1
    return-void

    .line 44
    :pswitch_2
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->S0:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    :cond_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :pswitch_3
    return-void

    .line 67
    :pswitch_4
    check-cast v3, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 68
    .line 69
    sget v0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->k:I

    .line 70
    .line 71
    iget-object v0, v3, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i:Landroid/os/CountDownTimer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, LPcm;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LPcm;-><init>(Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i:Landroid/os/CountDownTimer;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast v3, LtSj;

    .line 91
    .line 92
    iget-object v0, v3, LtSj;->h:LuSj;

    .line 93
    .line 94
    iget-object v0, v0, LuSj;->c:LdYj;

    .line 95
    .line 96
    invoke-virtual {v0}, LdYj;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LtSj;->h:LuSj;

    .line 100
    .line 101
    iget-object v1, v0, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    new-instance v2, LsQj;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iget-object v3, v3, LtSj;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v4, p0, v3}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f06027b

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0xff

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c(Landroid/widget/ProgressBar;II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    check-cast v3, LUcm;

    .line 153
    .line 154
    iget-boolean v0, v3, LUcm;->L0:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v3, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v0}, LUcm;->g1(F)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget v0, p0, LPcm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LPcm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, LpK4;

    .line 11
    .line 12
    iget-object p1, v2, LpK4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance p2, Lxeh;

    .line 17
    .line 18
    iget-object v0, v2, LpK4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LPZ5;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lxeh;-><init>(LPZ5;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v2, LU27;

    .line 30
    .line 31
    iget-wide p1, v2, LU27;->s:J

    .line 32
    .line 33
    iget-object v0, v2, LU27;->e:LLr3;

    .line 34
    .line 35
    check-cast v0, LHKg;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr p1, v0

    .line 45
    long-to-double p1, p1

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr p1, v0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-int p1, p1

    .line 57
    iget-object p2, v2, LU27;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, LU27;->t:Landroid/os/CountDownTimer;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_2
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 86
    .line 87
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 88
    .line 89
    invoke-virtual {p1}, LL1;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 103
    .line 104
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 105
    .line 106
    invoke-virtual {p1}, LL1;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->G0:LPZ5;

    .line 130
    .line 131
    invoke-virtual {p2}, LL1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lo8m;->a:Lo8m;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    :goto_1
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_5
    check-cast v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;

    .line 154
    .line 155
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j:LPZ5;

    .line 156
    .line 157
    invoke-virtual {p1}, LL1;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k3()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 171
    .line 172
    iget-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 173
    .line 174
    invoke-virtual {p1}, LL1;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    check-cast v2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 188
    .line 189
    iget-boolean p1, v2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f:Z

    .line 190
    .line 191
    xor-int/2addr p1, v1

    .line 192
    iput-boolean p1, v2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f:Z

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    check-cast v2, LtSj;

    .line 199
    .line 200
    iget-wide v3, v2, LtSj;->b:J

    .line 201
    .line 202
    sub-long/2addr v3, p1

    .line 203
    iget-object p1, v2, LtSj;->h:LuSj;

    .line 204
    .line 205
    iget-object p2, p1, LuSj;->m:LdP8;

    .line 206
    .line 207
    sget-object v0, LdP8;->H0:LdP8;

    .line 208
    .line 209
    if-ne p2, v0, :cond_a

    .line 210
    .line 211
    iget-boolean p2, v2, LtSj;->a:Z

    .line 212
    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    const-wide/16 v5, 0x4e20

    .line 216
    .line 217
    cmp-long p2, v3, v5

    .line 218
    .line 219
    if-lez p2, :cond_9

    .line 220
    .line 221
    iget-object p2, p1, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    new-instance v0, Lhd;

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    invoke-direct {v0, v1, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget-object p2, p1, LuSj;->u:LiQj;

    .line 254
    .line 255
    iget p2, p2, LiQj;->y:I

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-static {p2, v0}, LXY0;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    iput-boolean v1, v2, LtSj;->a:Z

    .line 266
    .line 267
    :cond_a
    long-to-float p2, v3

    .line 268
    iget v0, v2, LtSj;->d:F

    .line 269
    .line 270
    iget v1, v2, LtSj;->e:F

    .line 271
    .line 272
    sub-float v3, v0, v1

    .line 273
    .line 274
    mul-float v3, v3, p2

    .line 275
    .line 276
    iget-wide v4, v2, LtSj;->f:J

    .line 277
    .line 278
    long-to-float p2, v4

    .line 279
    div-float/2addr v3, p2

    .line 280
    add-float/2addr v3, v1

    .line 281
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, p2}, LuSj;->f(F)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
