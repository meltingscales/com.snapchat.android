.class public final Li4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4d;


# instance fields
.field public final synthetic a:Lm4d;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lm4d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4d;->a:Lm4d;

    .line 5
    .line 6
    iput-object p2, p0, Li4d;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Li4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lex9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4d;->e:LQXc;

    .line 4
    .line 5
    sget-object v2, LRXc;->c:LRXc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LQXc;->b(LRXc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lh4d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lh4d;-><init>(Lm4d;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lh4d;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v0, v3}, Lh4d;-><init>(Lm4d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    iget-object p2, v0, Lm4d;->g:LB4d;

    .line 39
    .line 40
    iget-object p2, p2, LB4d;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LkBj;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MapMeTrayViewV2;
    .locals 8

    .line 1
    iget-object v0, p0, Li4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4d;->c:LHpa;

    .line 4
    .line 5
    new-instance v2, LLm7;

    .line 6
    .line 7
    sget-object v3, Lzua;->K0:Lzua;

    .line 8
    .line 9
    const-string v4, "MeTrayLifecycleCreator"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LGlk;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LLm7;-><init>(LGlk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LHpa;->W0(LMs0;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, LkBj;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p3, 0x1

    .line 41
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v4, v0, Lm4d;->h:Lifn;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v2}, Lifn;->l(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/snap/map_me_tray/MeTrayState;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v2, LyOc;

    .line 55
    .line 56
    sget-object v4, Lw08;->a:Lw08;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v5, p2, LkBj;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v5

    .line 66
    :cond_4
    :goto_1
    invoke-direct {v2, v4, v1, v3}, LyOc;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, LkBj;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object p2, v1

    .line 76
    :goto_2
    invoke-virtual {v2, p2}, LyOc;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, LyOc;->e(Lcom/snap/map_me_tray/MeTrayState;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/snap/map_me_tray/MapMeTrayViewV2;->Companion:LzOc;

    .line 83
    .line 84
    new-instance p3, LAOc;

    .line 85
    .line 86
    new-instance v4, Le4d;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v0, v5}, Le4d;-><init>(Lm4d;I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lf4d;->d:Lf4d;

    .line 93
    .line 94
    sget-object v6, Lg4d;->d:Lg4d;

    .line 95
    .line 96
    sget-object v7, Lg4d;->e:Lg4d;

    .line 97
    .line 98
    invoke-direct {p3, v4, v6, v7, v5}, LAOc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LEba;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v5, v0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, LAOc;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lm4d;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, p1}, LAOc;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lm4d;->b:Lcom/snap/composer/cof/ICOFRxStore;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, LAOc;->d(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, LAOc;->e()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lm4d;->j:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, LAOc;->f(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ll4d;

    .line 150
    .line 151
    iget-object v4, p0, Li4d;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    iget-object v5, p0, Li4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-direct {p1, v0, v4, v5}, Ll4d;-><init>(Lm4d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, LAOc;->g(Ll4d;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Le4d;

    .line 162
    .line 163
    invoke-direct {p1, v0, v3}, Le4d;-><init>(Lm4d;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, LAOc;->j(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lm4d;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, LAOc;->k(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lm4d;->c:LHpa;

    .line 178
    .line 179
    invoke-static {p1, v2, p3, v1, v1}, LzOc;->a(LHpa;LyOc;LAOc;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4d;->e:LQXc;

    .line 4
    .line 5
    sget-object v2, LRXc;->k:LRXc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LQXc;->b(LRXc;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, Lm4d;->g:LB4d;

    .line 13
    .line 14
    iget-object v0, v0, LB4d;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
