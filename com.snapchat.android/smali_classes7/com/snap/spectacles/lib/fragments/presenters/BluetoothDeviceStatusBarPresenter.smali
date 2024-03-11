.class public final Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoe;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final A0:LFs0;

.field public B0:LH78;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public E0:Z

.field public final F0:Ljava/lang/String;

.field public final G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final X:LqCg;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:LI1c;

.field public h:LZUj;

.field public i:LKRm;

.field public j:LWYj;

.field public k:Lfn4;

.field public final t:LCbl;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LKug;LKug;LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->e:LKug;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p2, LKH1;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p1, p4}, LKH1;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LCbl;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->t:LCbl;

    .line 33
    .line 34
    sget-object p2, LeSj;->f:LeSj;

    .line 35
    .line 36
    const-string p5, "BluetoothDeviceStatusBarPresenter"

    .line 37
    .line 38
    invoke-static {p2, p2, p5}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LC4i;

    .line 47
    .line 48
    check-cast p3, LgT6;

    .line 49
    .line 50
    invoke-static {p3, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->X:LqCg;

    .line 55
    .line 56
    new-instance p3, LBH1;

    .line 57
    .line 58
    const/4 p5, 0x4

    .line 59
    invoke-direct {p3, p0, p5}, LBH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 60
    .line 61
    .line 62
    new-instance p5, LCbl;

    .line 63
    .line 64
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->Y:LCbl;

    .line 68
    .line 69
    new-instance p3, LBH1;

    .line 70
    .line 71
    const/4 p5, 0x3

    .line 72
    invoke-direct {p3, p0, p5}, LBH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 73
    .line 74
    .line 75
    new-instance p5, LCbl;

    .line 76
    .line 77
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->Z:LCbl;

    .line 81
    .line 82
    new-instance p3, LBH1;

    .line 83
    .line 84
    invoke-direct {p3, p0, p4}, LBH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 85
    .line 86
    .line 87
    new-instance p4, LCbl;

    .line 88
    .line 89
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->y0:LCbl;

    .line 93
    .line 94
    new-instance p3, LBH1;

    .line 95
    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-direct {p3, p0, p4}, LBH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 98
    .line 99
    .line 100
    new-instance p4, LCbl;

    .line 101
    .line 102
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->z0:LCbl;

    .line 106
    .line 107
    sget-object p3, LFs0;->a:LFs0;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->A0:LFs0;

    .line 110
    .line 111
    new-instance p3, LBH1;

    .line 112
    .line 113
    const/4 p4, 0x1

    .line 114
    invoke-direct {p3, p0, p4}, LBH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 115
    .line 116
    .line 117
    new-instance p5, LCbl;

    .line 118
    .line 119
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->C0:LCbl;

    .line 123
    .line 124
    new-instance p3, LH5e;

    .line 125
    .line 126
    const/16 p5, 0x1d

    .line 127
    .line 128
    invoke-direct {p3, p8, p5}, LH5e;-><init>(LKug;I)V

    .line 129
    .line 130
    .line 131
    new-instance p5, LCbl;

    .line 132
    .line 133
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->D0:LCbl;

    .line 137
    .line 138
    const-string p3, "BluetoothDeviceStatusBarPresenterSubscriber"

    .line 139
    .line 140
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->F0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LePj;

    .line 147
    .line 148
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, LCC7;->n(LDRj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LJ6c;

    .line 166
    .line 167
    const/16 p2, 0x12

    .line 168
    .line 169
    invoke-direct {p1, p2, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    return-void
.end method

.method public static final a(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHH1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->X:LqCg;

    .line 16
    .line 17
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LWYj;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LWYj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LkRj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->X:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->t:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LePj;

    .line 10
    .line 11
    invoke-virtual {v1}, LePj;->a2()LDRj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->C0:LCbl;

    .line 20
    .line 21
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lu44;

    .line 26
    .line 27
    sget-object v4, LnOj;->V0:LnOj;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LEH1;->b:LEH1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->X:LqCg;

    .line 44
    .line 45
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lu44;

    .line 59
    .line 60
    sget-object v4, LnOj;->d1:LnOj;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LFH1;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, LFH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LFH1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, p0, v3}, LFH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->e()V

    return-void
.end method

.method public final r(LBne;)V
    .locals 6

    .line 1
    sget-object v0, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    iget-object v1, p1, LBne;->e:LZ7f;

    .line 4
    .line 5
    iget-object v2, p1, LBne;->c:Lgoe;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, LZ7f;->c:Ld8f;

    .line 10
    .line 11
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LBrd;->y0:LBrd;

    .line 16
    .line 17
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lgoe;->b:Lgoe;

    .line 25
    .line 26
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p1, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lse3;->f:Lse3;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lse3;->A0:LNCc;

    .line 42
    .line 43
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 56
    .line 57
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, LBrd;->y0:LBrd;

    .line 62
    .line 63
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, v1, LZ7f;->c:Ld8f;

    .line 73
    .line 74
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lse3;->f:Lse3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lse3;->A0:LNCc;

    .line 84
    .line 85
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method
