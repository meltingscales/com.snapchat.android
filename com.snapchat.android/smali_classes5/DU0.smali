.class public final LDU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHU0;


# direct methods
.method public synthetic constructor <init>(LHU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDU0;->b:LHU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, LDU0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 9
    .line 10
    iget-object v3, v0, LHU0;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LAjg;

    .line 17
    .line 18
    invoke-virtual {v3}, LAjg;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Low8;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    invoke-direct {v4, v5, v0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, LHU0;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LAjg;

    .line 45
    .line 46
    invoke-virtual {v0}, LAjg;->c()LL06;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, LAjg;->b()LbBd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LcBd;

    .line 55
    .line 56
    iget-object v0, v0, LcBd;->D:LOw8;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, LiH8;

    .line 62
    .line 63
    const-string v6, "tags_sync_cursor"

    .line 64
    .line 65
    invoke-direct {v5, v0, v6, v1}, LiH8;-><init>(LOw8;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LEN0;->K0:LEN0;

    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 80
    .line 81
    new-instance v0, LuZ5;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LuZ5;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 92
    .line 93
    iget-object v0, v0, LHU0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 102
    .line 103
    iget-object v0, v0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 110
    .line 111
    iget-object v3, v0, LHU0;->b:LKug;

    .line 112
    .line 113
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    new-instance v4, LEU0;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v4, v0, v5}, LEU0;-><init>(LHU0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-static {v3, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 131
    .line 132
    iget-object v0, v0, LHU0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 138
    .line 139
    invoke-static {v0}, LHU0;->b(LHU0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 143
    .line 144
    invoke-static {v0}, LHU0;->g(LHU0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 148
    .line 149
    invoke-static {v0}, LHU0;->d(LHU0;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 153
    .line 154
    invoke-static {v0}, LHU0;->e(LHU0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 158
    .line 159
    iget-object v3, v0, LHU0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    iget-object v4, v0, LHU0;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, LHU0;->t()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 179
    .line 180
    iget-object v0, v0, LHU0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 186
    .line 187
    iget-object v0, v0, LHU0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, p0, LDU0;->b:LHU0;

    .line 193
    .line 194
    iget-object v0, v0, LHU0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDU0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LDU0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
