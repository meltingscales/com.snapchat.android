.class public final Lusi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUvi;LNsi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lusi;->a:I

    .line 6
    iput-object p1, p0, Lusi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusi;->c:Ljava/lang/Object;

    sget-object p1, Ltsi;->f:Ltsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p2, "SendToFeaturePreloader"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p2, LFs0;->a:LFs0;

    .line 9
    iput-object p2, p0, Lusi;->d:Ljava/lang/Object;

    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu44;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lusi;->a:I

    .line 3
    iput-object p2, p0, Lusi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lusi;->c:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lusi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget v0, p0, Lusi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lusi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LC4i;

    .line 10
    .line 11
    sget-object v0, LCXf;->f:LCXf;

    .line 12
    .line 13
    const-string v3, "ToolsPreloader"

    .line 14
    .line 15
    invoke-static {v0, v0, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v2, LgT6;

    .line 20
    .line 21
    invoke-static {v2, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LgZf;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lusi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v2, LUvi;

    .line 44
    .line 45
    check-cast v2, Llsi;

    .line 46
    .line 47
    iget-object v3, v2, Llsi;->V:Lxhb;

    .line 48
    .line 49
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v3, v2, Llsi;->W:Lxhb;

    .line 57
    .line 58
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {v2}, Llsi;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v3, Lfsi;

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    invoke-direct {v3, v2, v7}, Lfsi;-><init>(Llsi;I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Llsi;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v3, v2, Llsi;->o:LcXl;

    .line 83
    .line 84
    iget-object v9, v3, LcXl;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    sget-object v10, LeEn;->F0:LeEn;

    .line 87
    .line 88
    iget-object v7, v2, Llsi;->P:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "sendto:data:preload"

    .line 95
    .line 96
    invoke-static {v2, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lusi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LNsi;

    .line 122
    .line 123
    iget-object v3, v2, LNsi;->a:LWT3;

    .line 124
    .line 125
    const v4, 0x7f0e0671

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, LWT3;->w0(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v2, LNsi;->b:LqCg;

    .line 133
    .line 134
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LKth;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, LKth;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 149
    .line 150
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "SendToFragmentPreloader:preloadContentView"

    .line 154
    .line 155
    invoke-static {v1, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, LFth;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, v4, v2}, LFth;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
