.class public final Lt6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgk;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lmi;

.field public final d:LIE6;

.field public final e:LqCg;

.field public final f:LFs0;

.field public g:Z


# direct methods
.method public constructor <init>(Lbgk;Lio/reactivex/rxjava3/subjects/Subject;Lmi;LIE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6e;->a:Lbgk;

    .line 5
    .line 6
    iput-object p2, p0, Lt6e;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, Lt6e;->c:Lmi;

    .line 9
    .line 10
    iput-object p4, p0, Lt6e;->d:LIE6;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string p2, "MusicBundlesController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lt6e;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Lt6e;->f:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt6e;->c:Lmi;

    .line 3
    .line 4
    invoke-virtual {v1}, Lmi;->g()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LbIk;

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p2, p1}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-static {v1, v3, v3, v2, v4}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Lt6e;->e:LqCg;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v4, LyR1;

    .line 30
    .line 31
    invoke-direct {v4}, LyR1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LxR1;

    .line 35
    .line 36
    invoke-direct {v5}, LxR1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, LxR1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LyR1;->a:LxR1;

    .line 43
    .line 44
    new-array v8, v0, [LyR1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v8, v5

    .line 48
    .line 49
    sget-object v11, LCXf;->g:LNCc;

    .line 50
    .line 51
    iget-object v7, p0, Lt6e;->d:LIE6;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v10, LuU1;->d:LuU1;

    .line 57
    .line 58
    new-instance v4, LsA0;

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    move-object v6, v4

    .line 62
    move-object v9, p1

    .line 63
    invoke-direct/range {v6 .. v12}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LoAc;

    .line 90
    .line 91
    invoke-direct {v4, v1, p2, p0}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Ls6e;->b:Ls6e;

    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v4, p0, Lt6e;->a:Lbgk;

    .line 104
    .line 105
    invoke-interface {v4}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    new-instance v11, LyE7;

    .line 114
    .line 115
    const/16 v10, 0x14

    .line 116
    .line 117
    const-wide/16 v6, 0x1f4

    .line 118
    .line 119
    move-object v5, v11

    .line 120
    invoke-direct/range {v5 .. v10}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 124
    .line 125
    invoke-direct {v5, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, LZx2;

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v5, v6, p0, p2}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {p2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lux2;

    .line 149
    .line 150
    invoke-direct {v4, v1, p0}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LsAc;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {p2, v3, v1, v4, v0}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lt6e;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v0, Lc5g;

    .line 177
    .line 178
    const/16 v1, 0x1a

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
