.class public final LTh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKL0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTh7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTh7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    iget p1, p0, LTh7;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTh7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKvd;

    .line 11
    .line 12
    iget-boolean p1, p1, LKvd;->M0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LTh7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKvd;

    .line 19
    .line 20
    iget-object p2, p1, LKvd;->z0:LFs0;

    .line 21
    .line 22
    iget-object p1, p1, LKvd;->b:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LpH2;

    .line 29
    .line 30
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LZG2;->a:LZG2;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_0
    return p2

    .line 41
    :pswitch_0
    iget-object p1, p0, LTh7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    iget-object p1, p0, LTh7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LXh7;

    .line 59
    .line 60
    iget-object v1, p1, LXh7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, LXh7;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, LXh7;->e:LUQ0;

    .line 83
    .line 84
    check-cast v1, LjD2;

    .line 85
    .line 86
    invoke-virtual {v1}, LjD2;->i()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LXh7;->E0:LKzl;

    .line 90
    .line 91
    iget-object v2, v1, LKzl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, v1, LKzl;->c:LUQ0;

    .line 103
    .line 104
    check-cast v2, LjD2;

    .line 105
    .line 106
    invoke-virtual {v2}, LjD2;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LIzl;

    .line 111
    .line 112
    invoke-direct {v3, v1, p2}, LIzl;-><init>(LKzl;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {p2, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LKzl;->j:LqCg;

    .line 121
    .line 122
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v4, p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v2, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, LzI1;

    .line 141
    .line 142
    const/16 v3, 0x15

    .line 143
    .line 144
    invoke-direct {p2, v3, v1}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 153
    .line 154
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p1, LXh7;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v1, p1, LXh7;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    xor-int/2addr v1, v0

    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    iget-object p2, p1, LXh7;->e:LUQ0;

    .line 184
    .line 185
    check-cast p2, LjD2;

    .line 186
    .line 187
    invoke-virtual {p2}, LjD2;->i()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, LXh7;->J0:Laa8;

    .line 191
    .line 192
    invoke-virtual {p2}, Laa8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v1, LRh7;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, p1, v2}, LRh7;-><init>(LXh7;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 203
    .line 204
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    :goto_1
    return p2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
