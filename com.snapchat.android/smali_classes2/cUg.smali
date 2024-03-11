.class public final LcUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final X:LYae;

.field public final Y:LYae;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LYTg;

.field public final b:Lcsh;

.field public final c:Lfp1;

.field public final d:Lapp/aifactory/sdk/api/model/PageId;

.field public final e:Lo0j;

.field public final f:Lz3h;

.field public final g:LkZl;

.field public final h:LEel;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LYae;

.field public final y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final z0:LYae;


# direct methods
.method public constructor <init>(LYTg;Leli;Ley0;Lcsh;Lfp1;Lapp/aifactory/sdk/api/model/PageId;Lo0j;Lz3h;)V
    .locals 6

    .line 1
    new-instance v0, LkZl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, LkZl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LcUg;->a:LYTg;

    .line 12
    .line 13
    iput-object p4, p0, LcUg;->b:Lcsh;

    .line 14
    .line 15
    iput-object p5, p0, LcUg;->c:Lfp1;

    .line 16
    .line 17
    iput-object p6, p0, LcUg;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 18
    .line 19
    iput-object p7, p0, LcUg;->e:Lo0j;

    .line 20
    .line 21
    iput-object p8, p0, LcUg;->f:Lz3h;

    .line 22
    .line 23
    iput-object v0, p0, LcUg;->g:LkZl;

    .line 24
    .line 25
    new-instance p1, LEel;

    .line 26
    .line 27
    const-string p5, "ReelsViewModel"

    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-direct {p1, p5, p7}, LEel;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LcUg;->h:LEel;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LcUg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, LcUg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance p5, LZTg;

    .line 53
    .line 54
    sget-object p8, Lw08;->a:Lw08;

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p5

    .line 61
    move-object v1, p8

    .line 62
    move-object v3, p8

    .line 63
    invoke-direct/range {v0 .. v5}, LZTg;-><init>(Ljava/util/List;LpUg;Ljava/util/List;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LcUg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    new-instance p5, LYae;

    .line 74
    .line 75
    invoke-direct {p5}, Landroidx/lifecycle/b;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, LkTm;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p8, v1, v1}, LkTm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0}, LYae;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LcUg;->t:LYae;

    .line 88
    .line 89
    new-instance p5, LYae;

    .line 90
    .line 91
    invoke-direct {p5}, Landroidx/lifecycle/b;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p5, v0}, LYae;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, LcUg;->X:LYae;

    .line 100
    .line 101
    new-instance p5, LYae;

    .line 102
    .line 103
    invoke-direct {p5}, Landroidx/lifecycle/b;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LVCg;

    .line 107
    .line 108
    new-instance v2, LWYl;

    .line 109
    .line 110
    invoke-virtual {p6}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-direct {v2, p6, v3, p7}, LWYl;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, LVCg;-><init>(Lt88;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, v0}, LYae;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p5, p0, LcUg;->Y:LYae;

    .line 126
    .line 127
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-direct {p5, p8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p0, LcUg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    new-instance p5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 135
    .line 136
    invoke-direct {p5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p5, p0, LcUg;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 140
    .line 141
    new-instance p5, LYae;

    .line 142
    .line 143
    invoke-direct {p5}, Landroidx/lifecycle/b;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p6, "NON_SELECTED"

    .line 147
    .line 148
    invoke-virtual {p5, p6}, LYae;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p5, p0, LcUg;->z0:LYae;

    .line 152
    .line 153
    iget-object p3, p3, Ley0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    iget-object p4, p4, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p5, LaUg;

    .line 162
    .line 163
    invoke-direct {p5, p0, p7}, LaUg;-><init>(LcUg;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance p5, LbUg;

    .line 171
    .line 172
    invoke-direct {p5, p0, p7}, LbUg;-><init>(LcUg;I)V

    .line 173
    .line 174
    .line 175
    const/4 p6, 0x6

    .line 176
    invoke-static {p6, p3, v1, p5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    check-cast p2, Ljli;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, LJTg;

    .line 194
    .line 195
    const/4 p4, 0x2

    .line 196
    invoke-direct {p3, p4}, LJTg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 200
    .line 201
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, LbUg;

    .line 205
    .line 206
    const/4 p3, 0x1

    .line 207
    invoke-direct {p2, p0, p3}, LbUg;-><init>(LcUg;I)V

    .line 208
    .line 209
    .line 210
    new-instance p3, LbUg;

    .line 211
    .line 212
    invoke-direct {p3, p0, p4}, LbUg;-><init>(LcUg;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p4, p5, v1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LpUg;

    .line 19
    .line 20
    iget-object v3, v3, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 21
    .line 22
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LpUg;

    .line 53
    .line 54
    iget-object v3, v3, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 55
    .line 56
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, -0x1

    .line 71
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-ltz v2, :cond_8

    .line 74
    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt v2, p1, :cond_8

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gt v0, p1, :cond_8

    .line 88
    .line 89
    invoke-interface {p4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p4, 0x0

    .line 100
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LpUg;

    .line 111
    .line 112
    sget-object v2, LrUg;->a:LmUg;

    .line 113
    .line 114
    iget-object v0, v0, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 115
    .line 116
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move v4, p4

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_5
    if-ltz v4, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, LcUg;->g:LkZl;

    .line 134
    .line 135
    iget-object p3, p2, LkZl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lapp/aifactory/sdk/api/model/PageId;

    .line 138
    .line 139
    invoke-virtual {p3}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget-object p4, Lux1;->e:Lux1;

    .line 144
    .line 145
    if-ne p3, p4, :cond_6

    .line 146
    .line 147
    iget-object p3, p2, LkZl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Lapp/aifactory/sdk/api/model/PageId;

    .line 150
    .line 151
    invoke-virtual {p3}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget p3, p3, Lux1;->b:I

    .line 156
    .line 157
    add-int/lit8 p4, v4, 0x1

    .line 158
    .line 159
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-interface {p1, v4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p2, p2, LkZl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lapp/aifactory/sdk/api/model/PageId;

    .line 182
    .line 183
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Lux1;->b:I

    .line 188
    .line 189
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p3, Ljava/util/Collection;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v0, p3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {p1, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    iget-object p3, p2, LkZl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p3, Lapp/aifactory/sdk/api/model/PageId;

    .line 227
    .line 228
    invoke-virtual {p3}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget p3, p3, Lux1;->b:I

    .line 233
    .line 234
    div-int p3, v4, p3

    .line 235
    .line 236
    add-int/lit8 p4, p3, 0x1

    .line 237
    .line 238
    iget-object v0, p2, LkZl;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lapp/aifactory/sdk/api/model/PageId;

    .line 241
    .line 242
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, Lux1;->b:I

    .line 247
    .line 248
    mul-int v0, v0, p4

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p2, LkZl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lapp/aifactory/sdk/api/model/PageId;

    .line 265
    .line 266
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v2, v2, Lux1;->b:I

    .line 271
    .line 272
    mul-int v2, v2, p3

    .line 273
    .line 274
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p2, LkZl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lapp/aifactory/sdk/api/model/PageId;

    .line 281
    .line 282
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget v3, v3, Lux1;->b:I

    .line 287
    .line 288
    mul-int v3, v3, p3

    .line 289
    .line 290
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iget-object p2, p2, LkZl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lapp/aifactory/sdk/api/model/PageId;

    .line 297
    .line 298
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget p2, p2, Lux1;->b:I

    .line 303
    .line 304
    mul-int p2, p2, p4

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast v0, Ljava/util/Collection;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p3, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {p3, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    :goto_7
    return-object p1

    .line 338
    :cond_8
    const-string p1, "incorrect preview indexes from="

    .line 339
    .line 340
    const-string p2, " to="

    .line 341
    .line 342
    const-string p3, " size="

    .line 343
    .line 344
    invoke-static {p1, v2, p2, v0, p3}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2
.end method

.method public final b(Lapp/aifactory/base/models/dto/PairTargets;)V
    .locals 12

    .line 1
    iget-object v0, p0, LcUg;->Y:LYae;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVCg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LcUg;->h:LEel;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LcUg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getGender(Lapp/aifactory/base/models/dto/PairTargets;)LzB9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFriendGender(Lapp/aifactory/base/models/dto/PairTargets;)LzB9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, LzB9;->a:LzB9;

    .line 44
    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    iget-object v2, p0, LcUg;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 47
    .line 48
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getAlwaysShowTwoPersonScenarios()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 70
    :goto_1
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getScenarioIds()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v6, v0, LVCg;->a:Lt88;

    .line 79
    .line 80
    iget-object v2, p0, LcUg;->a:LYTg;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v10}, LYTg;->b(Lapp/aifactory/base/models/dto/FaceMode;LzB9;LzB9;Lt88;Lux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LcUg;->b:Lcsh;

    .line 87
    .line 88
    iget-object v4, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ldkl;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v4, p0, v0, p1}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LaUg;

    .line 112
    .line 113
    invoke-direct {v0, p0, v11}, LaUg;-><init>(LcUg;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LbUg;

    .line 121
    .line 122
    invoke-direct {v0, p0, v4}, LbUg;-><init>(LcUg;I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v2, v0, v11}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c(LVCg;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZ)LpUg;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v0, v0, LVCg;->a:Lt88;

    .line 3
    .line 4
    iget-object v0, v0, Lt88;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LXci;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LXci;->a()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSAIText;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LXci;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v0, p0

    .line 44
    iget-object v1, v0, LcUg;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 45
    .line 46
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v13, 0x180

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move/from16 v11, p6

    .line 61
    .line 62
    move/from16 v12, p7

    .line 63
    .line 64
    invoke-static/range {v4 .. v13}, LrUg;->c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LXci;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LpUg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LcUg;->h:LEel;

    .line 2
    .line 3
    return-object v0
.end method
