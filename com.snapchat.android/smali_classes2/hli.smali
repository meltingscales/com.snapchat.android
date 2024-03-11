.class public final synthetic Lhli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljli;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Ljli;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhli;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhli;->b:Ljli;

    .line 7
    .line 8
    iput-object p2, p0, Lhli;->c:Lapp/aifactory/base/models/dto/Target;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lhli;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lhli;->c:Lapp/aifactory/base/models/dto/Target;

    .line 8
    .line 9
    iget-object v6, p0, Lhli;->b:Ljli;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v4}, Lk1l;->l(Lhqc;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v6, Ljli;->c:LEel;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v6, Ljli;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljli;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Ljli;->a:LAjl;

    .line 37
    .line 38
    iget-object v7, v2, LAjl;->d:Lpaa;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "firstTarget"

    .line 45
    .line 46
    invoke-virtual {v2, v7, v5}, LvQf;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, LiQf;

    .line 51
    .line 52
    invoke-direct {v7, v2, v0, v1}, LiQf;-><init>(LvQf;II)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LvQf;->b:Lcsh;

    .line 61
    .line 62
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-array v2, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    aput-object v5, v2, v1

    .line 72
    .line 73
    aput-object v7, v2, v0

    .line 74
    .line 75
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Ljli;->b:Lcsh;

    .line 87
    .line 88
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lili;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, v6, v1}, Lili;-><init>(Ljli;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-static {v6, v4}, Lk1l;->l(Lhqc;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, v6, Ljli;->c:LEel;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, v6, Ljli;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljli;->f()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v6, Ljli;->a:LAjl;

    .line 128
    .line 129
    iget-object v7, v2, LAjl;->d:Lpaa;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v7, "emptyFirstTarget"

    .line 136
    .line 137
    invoke-virtual {v2, v7, v5}, LvQf;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v7, LiQf;

    .line 142
    .line 143
    invoke-direct {v7, v2, v0, v1}, LiQf;-><init>(LvQf;II)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, LvQf;->b:Lcsh;

    .line 152
    .line 153
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 154
    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-array v2, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    aput-object v5, v2, v1

    .line 163
    .line 164
    aput-object v7, v2, v0

    .line 165
    .line 166
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Ljli;->b:Lcsh;

    .line 178
    .line 179
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lili;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {v0, v6, v1}, Lili;-><init>(Ljli;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    if-nez v5, :cond_2

    .line 197
    .line 198
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_2
    iget-object v0, v6, Ljli;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljli;->f()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
