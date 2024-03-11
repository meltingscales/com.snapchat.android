.class public final LwEi;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Lyua;

.field public final c:LqCg;

.field public final d:LH78;

.field public final e:Landroid/app/Activity;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Ljava/lang/String;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/lang/String;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lyua;LqCg;Lt4j;LYf4;Ljmf;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/rxjava3/subjects/PublishSubject;Lik3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwEi;->b:Lyua;

    .line 5
    .line 6
    iput-object p2, p0, LwEi;->c:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LwEi;->d:LH78;

    .line 9
    .line 10
    iput-object p6, p0, LwEi;->e:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, LYDi;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LwEi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    iput-object v0, p0, LwEi;->h:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LwEi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    const v1, 0x7f13240c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p6, p0, LwEi;->j:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p6, Lnva;->Y4:Lnva;

    .line 63
    .line 64
    sget-object v1, LKk3;->a:LQv8;

    .line 65
    .line 66
    invoke-interface {p8, p6, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LwDl;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-direct {v3, v4, p4, p0, p5}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v2, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, LsEi;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p4, p0, p5}, LsEi;-><init>(LwEi;I)V

    .line 95
    .line 96
    .line 97
    new-instance p5, LsEi;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {p5, p0, v3}, LsEi;-><init>(LwEi;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    new-instance p4, LsEi;

    .line 111
    .line 112
    const/4 p5, 0x2

    .line 113
    invoke-direct {p4, p0, p5}, LsEi;-><init>(LwEi;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p7, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 124
    .line 125
    invoke-interface {p8, p6, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    new-instance p6, LHHi;

    .line 134
    .line 135
    const/16 p7, 0x16

    .line 136
    .line 137
    invoke-direct {p6, p7, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 141
    .line 142
    invoke-direct {p7, p1, p6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p5, p7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, LsEi;

    .line 170
    .line 171
    const/4 p4, 0x3

    .line 172
    invoke-direct {p2, p0, p4}, LsEi;-><init>(LwEi;I)V

    .line 173
    .line 174
    .line 175
    sget-object p4, LtEi;->a:LtEi;

    .line 176
    .line 177
    invoke-static {p1, p2, p4, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LvEi;->a:LvEi;

    .line 181
    .line 182
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, LwEi;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LwEi;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPhonePickerDataEvent(LCof;)V
    .locals 10
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYDi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LYDi;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p1, LCof;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LwEi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, LYDi;

    .line 29
    .line 30
    iget-object v5, p0, LwEi;->h:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v4, p1, LCof;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, LCof;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    iget-boolean v8, p1, LCof;->c:Z

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onSetPhoneEvent(LZDi;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lmpf$c;->f:Lmpf$c;

    .line 2
    .line 3
    iget-object v1, p1, LZDi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LZDi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LZDi;->c:Lmpf$b;

    .line 8
    .line 9
    iget-object v4, p0, LwEi;->b:Lyua;

    .line 10
    .line 11
    invoke-static {v4, v1, v2, v3, v0}, Lrua;->a(Lyua;Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LwEi;->c:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LuEi;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, LuEi;-><init>(LwEi;LZDi;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LuEi;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v2}, LuEi;-><init>(LwEi;LZDi;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LuEi;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, p1, v3}, LuEi;-><init>(LwEi;LZDi;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LwEi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSetPhoneShouldRaiseKeyboard(LxEi;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LwEi;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, LxEi;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LwEi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LwEi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
