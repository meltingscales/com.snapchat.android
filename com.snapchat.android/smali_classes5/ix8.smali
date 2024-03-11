.class public final Lix8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx8;


# direct methods
.method public synthetic constructor <init>(Lkx8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lix8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lix8;->b:Lkx8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    iget v1, p0, Lix8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lix8;->b:Lkx8;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v1, v3, Lkx8;->i:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvk1;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lkx8;->t:Lns0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ": onErrorResumeNext."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    invoke-static {v1, v3, p1, v2}, Lvk1;->c(Lvk1;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v3, Lkx8;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v3, Lkx8;->G0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Lkx8;->h:LKug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LNx8;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget-object v5, Lw08;->a:Lw08;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    iget-object v4, v4, LNx8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    move-object v9, p1

    .line 114
    move-object p1, v9

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/2addr p1, v2

    .line 122
    iget-object v1, v3, Lkx8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, LCx8;

    .line 131
    .line 132
    const v0, 0x1eef36bc

    .line 133
    .line 134
    .line 135
    int-to-long v5, v0

    .line 136
    iget-object v0, v3, Lkx8;->J0:LCbl;

    .line 137
    .line 138
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, LHPm;

    .line 144
    .line 145
    iget-object v7, v3, Lkx8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    invoke-direct/range {v4 .. v9}, LCx8;-><init>(JLio/reactivex/rxjava3/disposables/CompositeDisposable;LHPm;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 156
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lhx8;->e:Lhx8;

    .line 166
    .line 167
    new-instance v4, LPTl;

    .line 168
    .line 169
    invoke-direct {v4, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lhx8;->f:Lhx8;

    .line 173
    .line 174
    invoke-static {v4, v0}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lhx8;->g:Lhx8;

    .line 179
    .line 180
    invoke-static {v0, v1}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lhx8;->h:Lhx8;

    .line 185
    .line 186
    new-instance v4, LPTl;

    .line 187
    .line 188
    invoke-direct {v4, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    xor-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v1, v3, Lkx8;->X:LFs0;

    .line 205
    .line 206
    iget-object v1, v3, Lkx8;->b:LKug;

    .line 207
    .line 208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ldx8;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, LALc;

    .line 218
    .line 219
    const/16 v3, 0xe

    .line 220
    .line 221
    invoke-direct {v2, v3, v1, v0}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    :goto_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
