.class public final LHm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:LqCg;

.field public final c:LlTa;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;LC4i;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    iput v0, p0, LHm0;->a:I

    .line 23
    iput-object p1, p0, LHm0;->c:LlTa;

    iput-object p2, p0, LHm0;->d:Ljava/lang/Object;

    iput-object p3, p0, LHm0;->e:Ljava/lang/Object;

    iput-object p4, p0, LHm0;->f:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 24
    const-string p2, "ScanHistoryEditButtonPresenter"

    .line 25
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 26
    iput-object p1, p0, LHm0;->g:Ljava/lang/Object;

    .line 27
    sget-object p2, LFs0;->a:LFs0;

    .line 28
    iput-object p2, p0, LHm0;->h:Ljava/lang/Object;

    .line 29
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    iput-object p2, p0, LHm0;->b:LqCg;

    return-void
.end method

.method public constructor <init>(LOO6;LBQ6;LWQ6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LHm0;->a:I

    .line 13
    iput-object p2, p0, LHm0;->c:LlTa;

    iput-object p4, p0, LHm0;->d:Ljava/lang/Object;

    iput-object p1, p0, LHm0;->e:Ljava/lang/Object;

    iput-object p3, p0, LHm0;->f:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 14
    const-string p2, "ScanHistoryCategoryFilterPresenter"

    .line 15
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 16
    iput-object p1, p0, LHm0;->g:Ljava/lang/Object;

    .line 17
    sget-object p2, LFs0;->a:LFs0;

    .line 18
    iput-object p2, p0, LHm0;->h:Ljava/lang/Object;

    .line 19
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    iput-object p2, p0, LHm0;->b:LqCg;

    return-void
.end method

.method public constructor <init>(LPM6;Lt1i;LRM6;Ldj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHm0;->a:I

    .line 3
    iput-object p1, p0, LHm0;->c:LlTa;

    iput-object p2, p0, LHm0;->d:Ljava/lang/Object;

    iput-object p3, p0, LHm0;->e:Ljava/lang/Object;

    iput-object p4, p0, LHm0;->f:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 4
    const-string p2, "AttachQrCodeDetectionToScanFrames"

    .line 5
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LHm0;->g:Ljava/lang/Object;

    .line 7
    sget-object p2, LFs0;->a:LFs0;

    .line 8
    iput-object p2, p0, LHm0;->h:Ljava/lang/Object;

    .line 9
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p2, p0, LHm0;->b:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LsS6;LsP6;LWR6;LC4i;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, LHm0;->a:I

    .line 43
    iput-object p2, p0, LHm0;->c:LlTa;

    iput-object p3, p0, LHm0;->d:Ljava/lang/Object;

    iput-object p4, p0, LHm0;->e:Ljava/lang/Object;

    const p2, 0x7f132761

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LHm0;->f:Ljava/lang/Object;

    const p2, 0x7f131dfe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LHm0;->g:Ljava/lang/Object;

    const p2, 0x7f132f72

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHm0;->h:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    const-string p2, "AttachScanErrorsToToast"

    check-cast p5, LgT6;

    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LHm0;->b:LqCg;

    return-void
.end method

.method public constructor <init>(LwSh;Lio/reactivex/rxjava3/core/Observable;LOO6;LWQ6;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 32
    iput v0, p0, LHm0;->a:I

    .line 33
    iput-object p1, p0, LHm0;->c:LlTa;

    iput-object p2, p0, LHm0;->d:Ljava/lang/Object;

    iput-object p3, p0, LHm0;->e:Ljava/lang/Object;

    iput-object p4, p0, LHm0;->f:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 34
    const-string p2, "ScanHistoryCardsPresenter"

    .line 35
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 36
    iput-object p1, p0, LHm0;->g:Ljava/lang/Object;

    .line 37
    sget-object p2, LFs0;->a:LFs0;

    .line 38
    iput-object p2, p0, LHm0;->h:Ljava/lang/Object;

    .line 39
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    iput-object p2, p0, LHm0;->b:LqCg;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LHm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget v0, p0, LHm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LHm0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LHm0;->c:LlTa;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LHm0;->b:LqCg;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v4, LLQ6;

    .line 22
    .line 23
    iget-object v4, v4, LLQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    sget-object v8, LUQ6;->A0:LUQ6;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 50
    .line 51
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LbTh;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, LbTh;-><init>(LHm0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LbTh;

    .line 75
    .line 76
    invoke-direct {v2, p0, v6}, LbTh;-><init>(LHm0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LUQ6;->y0:LUQ6;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, LUQ6;->z0:LUQ6;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LbTh;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, LbTh;-><init>(LHm0;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LbTh;

    .line 117
    .line 118
    invoke-direct {v1, p0, v5}, LbTh;-><init>(LHm0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v4, LBQ6;

    .line 135
    .line 136
    iget-object v8, v4, LBQ6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 137
    .line 138
    const-class v9, LNSh;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, LUQ6;->Y:LUQ6;

    .line 145
    .line 146
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-class v9, LOSh;

    .line 160
    .line 161
    iget-object v4, v4, LBQ6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 162
    .line 163
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v9, LHSh;

    .line 168
    .line 169
    invoke-direct {v9, v6, v8}, LHSh;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v8, Lcn0;

    .line 181
    .line 182
    const/16 v9, 0xc

    .line 183
    .line 184
    invoke-direct {v8, v9, p0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 204
    .line 205
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LGSh;

    .line 224
    .line 225
    invoke-direct {v4, p0, v2}, LGSh;-><init>(LHm0;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LGSh;

    .line 229
    .line 230
    invoke-direct {v2, p0, v6}, LGSh;-><init>(LHm0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LUQ6;->t:LUQ6;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, LUQ6;->X:LUQ6;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LGSh;

    .line 266
    .line 267
    invoke-direct {v2, p0, v1}, LGSh;-><init>(LHm0;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LGSh;

    .line 271
    .line 272
    invoke-direct {v1, p0, v5}, LGSh;-><init>(LHm0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 286
    .line 287
    .line 288
    check-cast v4, LwSh;

    .line 289
    .line 290
    check-cast v4, LvQ6;

    .line 291
    .line 292
    iget-object v4, v4, LvQ6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 293
    .line 294
    new-instance v8, Lcn0;

    .line 295
    .line 296
    const/16 v9, 0xa

    .line 297
    .line 298
    invoke-direct {v8, v9, p0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 305
    .line 306
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 318
    .line 319
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, LaSh;

    .line 338
    .line 339
    invoke-direct {v4, p0, v2}, LaSh;-><init>(LHm0;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LaSh;

    .line 343
    .line 344
    invoke-direct {v2, p0, v6}, LaSh;-><init>(LHm0;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, LUQ6;->k:LUQ6;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, LaSh;

    .line 378
    .line 379
    invoke-direct {v3, p0, v1}, LaSh;-><init>(LHm0;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LaSh;

    .line 383
    .line 384
    invoke-direct {v1, p0, v5}, LaSh;-><init>(LHm0;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_2
    check-cast v4, LsS6;

    .line 396
    .line 397
    iget-object v0, v4, LsS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 398
    .line 399
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, LNm0;

    .line 408
    .line 409
    invoke-direct {v1, p0, v6}, LNm0;-><init>(LHm0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, LNm0;

    .line 425
    .line 426
    invoke-direct {v1, p0, v5}, LNm0;-><init>(LHm0;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 435
    .line 436
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast v3, Lt1i;

    .line 440
    .line 441
    check-cast v3, LPS6;

    .line 442
    .line 443
    iget-object v3, v3, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 444
    .line 445
    const-class v4, Lk1i;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, LFm0;

    .line 460
    .line 461
    invoke-direct {v4, v6, p0}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, LGm0;

    .line 469
    .line 470
    invoke-direct {v4, p0, v6}, LGm0;-><init>(LHm0;I)V

    .line 471
    .line 472
    .line 473
    new-instance v6, LGm0;

    .line 474
    .line 475
    invoke-direct {v6, p0, v5}, LGm0;-><init>(LHm0;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v6, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, LHm0;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ldj6;

    .line 484
    .line 485
    iget-object v3, v3, Ldj6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 486
    .line 487
    const-class v4, Lot3;

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, LEm0;->c:LEm0;

    .line 494
    .line 495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LGm0;

    .line 501
    .line 502
    invoke-direct {v3, p0, v2}, LGm0;-><init>(LHm0;I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LGm0;

    .line 506
    .line 507
    invoke-direct {v2, p0, v1}, LGm0;-><init>(LHm0;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v3, v2, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
