.class public final LLMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMMc;


# direct methods
.method public synthetic constructor <init>(LMMc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLMc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLMc;->b:LMMc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, LLMc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLMc;->b:LMMc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, LMMc;->d:LSbc;

    .line 18
    .line 19
    iget-object v2, p1, LSbc;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Liyg;

    .line 26
    .line 27
    iget-object v2, v2, Liyg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    sget-object v3, LZ8c;->c:LZ8c;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LRbc;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, LRbc;-><init>(LSbc;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, LMMc;->c:LiV9;

    .line 62
    .line 63
    iget-object v3, p1, LiV9;->c:LKug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Liyg;

    .line 70
    .line 71
    iget-object v3, v3, Liyg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    iget-object v4, p1, LiV9;->g:Lnyl;

    .line 74
    .line 75
    invoke-virtual {v4}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, LhV9;

    .line 84
    .line 85
    invoke-direct {v5, p1, v1}, LhV9;-><init>(LiV9;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-object v5, p1, LiV9;->h:LqCg;

    .line 101
    .line 102
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x1

    .line 107
    .line 108
    invoke-static {v6, v7, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, LhV9;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, p1, v5}, LhV9;-><init>(LiV9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, LhV9;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct {v4, p1, v8}, LhV9;-><init>(LiV9;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Ld0e;

    .line 144
    .line 145
    const/16 v9, 0x1a

    .line 146
    .line 147
    invoke-direct {v4, v9, p1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, LMMc;->d:LSbc;

    .line 154
    .line 155
    iget-object v1, p1, LSbc;->c:LKug;

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Liyg;

    .line 162
    .line 163
    iget-object v1, v1, Liyg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    new-instance v2, LRbc;

    .line 166
    .line 167
    invoke-direct {v2, p1, v5}, LRbc;-><init>(LSbc;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 174
    .line 175
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LSbc;->g:LqCg;

    .line 182
    .line 183
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v7, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, LRbc;

    .line 192
    .line 193
    invoke-direct {v2, p1, v8}, LRbc;-><init>(LSbc;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LRbc;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, p1, v3}, LRbc;-><init>(LSbc;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ld0e;

    .line 211
    .line 212
    const/16 v3, 0x1c

    .line 213
    .line 214
    invoke-direct {v2, v3, p1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
