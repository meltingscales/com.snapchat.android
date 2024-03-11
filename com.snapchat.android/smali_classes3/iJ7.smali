.class public final LiJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

.field public final i:Lcom/snap/composer/dreams/DreamsPackViewModel;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LiJ7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LiJ7;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LsH7;->f:LsH7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "DreamsPaymentWorkflowContextProvider"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LiJ7;->d:Lns0;

    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p2, p0, LiJ7;->e:LFs0;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LiJ7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LiJ7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    new-instance v0, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 48
    .line 49
    new-instance v1, LWf;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LeJ7;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p0, v3}, LeJ7;-><init>(LiJ7;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LgJ7;->b:LgJ7;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 74
    .line 75
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LhJ7;->b:LhJ7;

    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LeJ7;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, LeJ7;-><init>(LiJ7;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, LgJ7;->c:LgJ7;

    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 98
    .line 99
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LhJ7;->c:LhJ7;

    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 105
    .line 106
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, LeJ7;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, p0, v4}, LeJ7;-><init>(LiJ7;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, LdJ7;

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, LdJ7;-><init>(LiJ7;I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v5, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LdJ7;

    .line 147
    .line 148
    invoke-direct {p2, p0, v2}, LdJ7;-><init>(LiJ7;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 152
    .line 153
    invoke-direct {v1, v5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, LdJ7;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {p2, p0, v2}, LdJ7;-><init>(LiJ7;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v1, LfJ7;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3}, LfJ7;-><init>(LiJ7;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1, p2, v1}, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LiJ7;->h:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 180
    .line 181
    new-instance p1, Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 182
    .line 183
    new-instance p2, LdJ7;

    .line 184
    .line 185
    invoke-direct {p2, p0, v4}, LdJ7;-><init>(LiJ7;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 189
    .line 190
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, LfJ7;

    .line 198
    .line 199
    invoke-direct {p3, p0, v4}, LfJ7;-><init>(LiJ7;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2, p3}, Lcom/snap/composer/dreams/DreamsPackViewModel;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, LiJ7;->i:Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ7;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->a:LhLi;

    .line 10
    .line 11
    new-instance v2, LP09;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "No identity. Error code="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", message="

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, LP09;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LiJ7;->d:Lns0;

    .line 41
    .line 42
    const-string p2, "DreamsPaymentWorkflowContextProvider"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, p1, p2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
