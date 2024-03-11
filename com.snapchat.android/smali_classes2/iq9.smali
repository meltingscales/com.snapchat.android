.class public final synthetic Liq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq9;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(Lkq9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liq9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Liq9;->b:Lkq9;

    .line 7
    .line 8
    iput-object p2, p0, Liq9;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Liq9;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Liq9;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 6
    .line 7
    iget-object v4, p0, Liq9;->b:Lkq9;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lkq9;->e:LTv0;

    .line 13
    .line 14
    invoke-interface {v0, v3}, LTv0;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lkq9;->g:LtZa;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v4, Lkq9;->f:LkE7;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LkE7;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LtZa;)LiE7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LiE7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-static {v4, v1}, Lk1l;->l(Lhqc;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, Lkq9;->i:LGel;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v3}, Lkq9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LQUg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lup9;

    .line 66
    .line 67
    new-instance v5, LcVd;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {v5, v6}, LcVd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    iget-object v2, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LSI;

    .line 81
    .line 82
    const/16 v7, 0x13

    .line 83
    .line 84
    invoke-direct {v5, v7}, LSI;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lgq9;

    .line 93
    .line 94
    invoke-direct {v5, v4, v3, v0}, Lgq9;-><init>(Lkq9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lfq9;

    .line 106
    .line 107
    invoke-direct {v6, v4, v1}, Lfq9;-><init>(Lkq9;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, Lkq9;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 123
    .line 124
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lgq9;

    .line 128
    .line 129
    invoke-direct {v6, v4, v3, v1}, Lgq9;-><init>(Lkq9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, LZp9;

    .line 138
    .line 139
    invoke-direct {v6, v4, v1}, LZp9;-><init>(Lkq9;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Lhq9;

    .line 147
    .line 148
    invoke-direct {v6, v4, v0}, Lhq9;-><init>(Lkq9;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    aput-object v5, v2, v6

    .line 169
    .line 170
    aput-object v3, v2, v0

    .line 171
    .line 172
    aput-object v4, v2, v1

    .line 173
    .line 174
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    iget-object v0, v4, Lkq9;->e:LTv0;

    .line 180
    .line 181
    invoke-interface {v0, v3}, LTv0;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
