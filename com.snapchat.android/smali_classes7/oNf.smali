.class public final LoNf;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final A0:LCbl;

.field public final B0:Lu4j;

.field public C0:LtIe;

.field public D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public G0:LqCg;

.field public final H0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lu44;

.field public final Z:LC21;

.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LC4i;

.field public final j:Ly8f;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LpS4;

.field public final y0:LFs0;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LC4i;Ly8f;Lio/reactivex/rxjava3/core/Observable;LpS4;Lio/reactivex/rxjava3/core/Observable;Lu44;LC21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoNf;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoNf;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LoNf;->i:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LoNf;->j:Ly8f;

    .line 11
    .line 12
    iput-object p5, p0, LoNf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LoNf;->t:LpS4;

    .line 15
    .line 16
    iput-object p7, p0, LoNf;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LoNf;->Y:Lu44;

    .line 19
    .line 20
    iput-object p9, p0, LoNf;->Z:LC21;

    .line 21
    .line 22
    sget-object p1, Ltsi;->f:Ltsi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "PostStoryTrayBottomSheetPresenter"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LoNf;->y0:LFs0;

    .line 35
    .line 36
    sget-object p1, LjNf;->h:LjNf;

    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LoNf;->z0:LCbl;

    .line 44
    .line 45
    sget-object p1, LjNf;->e:LjNf;

    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LoNf;->A0:LCbl;

    .line 53
    .line 54
    new-instance p1, Lu4j;

    .line 55
    .line 56
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LoNf;->B0:Lu4j;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LoNf;->H0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    return-void
.end method

.method public static final i3(LoNf;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LLEk;

    .line 21
    .line 22
    new-instance v1, LzQk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, LzQk;-><init>(LLEk;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LoNf;->onStoryRecipientItemClickedEvent(LzQk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final j3(LoNf;LzQk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoNf;->h:LLne;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LzQk;

    .line 8
    .line 9
    iget-object p1, p1, LzQk;->a:LLEk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LzQk;-><init>(LLEk;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LoNf;->onStoryRecipientItemClickedEvent(LzQk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LiNf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LoNf;->m3(LiNf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k3()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LoNf;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    new-instance v1, LHPm;

    .line 2
    .line 3
    const-class v0, LFQk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, LNIe;

    .line 9
    .line 10
    iget-object v0, p0, LoNf;->B0:Lu4j;

    .line 11
    .line 12
    iget-object v2, v0, Lu4j;->c:Lt4j;

    .line 13
    .line 14
    iget-object v0, p0, LoNf;->C0:LtIe;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v7, 0xec

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "disposable"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v9

    .line 52
    :cond_1
    const-string p1, "section"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v9
.end method

.method public final m3(LiNf;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LiNf;->a:LtIe;

    .line 5
    .line 6
    iput-object v0, p0, LoNf;->C0:LtIe;

    .line 7
    .line 8
    iget-object v0, p1, LiNf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object v0, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v0, p1, LiNf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object v0, p0, LoNf;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v0, p1, LiNf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object v0, p0, LoNf;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v0, Ltsi;->f:Ltsi;

    .line 21
    .line 22
    const-string v1, "PostStoryTrayBottomSheetPresenter"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LoNf;->i:LC4i;

    .line 29
    .line 30
    check-cast v1, LgT6;

    .line 31
    .line 32
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LoNf;->G0:LqCg;

    .line 37
    .line 38
    iget-object v0, p0, LoNf;->B0:Lu4j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "disposable"

    .line 48
    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p1, p1, LiNf;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v2, "schedulers"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, LCIi;

    .line 76
    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v5, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LoNf;->H0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LoNf;->G0:LqCg;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LH0h;

    .line 106
    .line 107
    const/16 v6, 0x12

    .line 108
    .line 109
    invoke-direct {v1, v6, p0, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-static {v5, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_2
    invoke-virtual {p0, p1}, LoNf;->l3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, LoNf;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, LoNf;->G0:LqCg;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LoNf;->G0:LqCg;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LlNf;

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    invoke-direct {p1, p0, v5}, LlNf;-><init>(LoNf;I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-static {v1, p1, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_6
    :goto_1
    iget-object p1, p0, LoNf;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LoNf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v1, p0, LoNf;->G0:LqCg;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LoNf;->G0:LqCg;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, LrQg;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, LrQg;-><init>(LH78;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {p1, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_a
    const-string p1, "sendButtonClickSubject"

    .line 260
    .line 261
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3
.end method

.method public final onStoryRecipientItemClickedEvent(LzQk;)V
    .locals 24
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LzQk;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v6, v1, LzQk;->a:LLEk;

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v6, LLEk;->b:LYKk;

    .line 22
    .line 23
    invoke-virtual {v2}, LYKk;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v7, LmNf;

    .line 34
    .line 35
    invoke-direct {v7, v1, v3}, LmNf;-><init>(LzQk;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v7, v3}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6}, LLEk;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v7, v0, LoNf;->j:Ly8f;

    .line 46
    .line 47
    const-string v8, "disposable"

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, LHzk;

    .line 52
    .line 53
    sget-object v9, Ltsi;->f:Ltsi;

    .line 54
    .line 55
    new-instance v10, LnNf;

    .line 56
    .line 57
    invoke-direct {v10, v0, v1, v5}, LnNf;-><init>(LoNf;LzQk;I)V

    .line 58
    .line 59
    .line 60
    const/16 v11, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v9, v10, v4, v11}, LHzk;-><init>(Ltsi;Lkotlin/jvm/functions/Function1;Lfvi;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v9, LlNf;

    .line 70
    .line 71
    invoke-direct {v9, v0, v3}, LlNf;-><init>(LoNf;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v9, v0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v9}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_2
    :goto_0
    sget-object v2, LYKk;->h:LYKk;

    .line 95
    .line 96
    iget-object v9, v6, LLEk;->b:LYKk;

    .line 97
    .line 98
    if-ne v9, v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v0, LoNf;->A0:LCbl;

    .line 101
    .line 102
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v10, v6, LLEk;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    new-instance v2, LnNf;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v3}, LnNf;-><init>(LoNf;LzQk;I)V

    .line 121
    .line 122
    .line 123
    new-instance v23, LNCc;

    .line 124
    .line 125
    sget-object v11, Ltsi;->f:Ltsi;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0x1ff4

    .line 130
    .line 131
    const-string v12, "PostStoryTrayBottomSheetPresenter"

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-object/from16 v10, v23

    .line 147
    .line 148
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Laf7;

    .line 152
    .line 153
    const/16 v18, 0xf0

    .line 154
    .line 155
    iget-object v11, v0, LoNf;->g:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v12, v0, LoNf;->h:LLne;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v10, v15

    .line 163
    move-object/from16 v13, v23

    .line 164
    .line 165
    move-object v5, v15

    .line 166
    move-object/from16 v15, v17

    .line 167
    .line 168
    move-object/from16 v17, v19

    .line 169
    .line 170
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 171
    .line 172
    .line 173
    const v10, 0x7f131cef

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Laf7;->s(I)V

    .line 177
    .line 178
    .line 179
    const v10, 0x7f131cee

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v10}, Laf7;->i(I)V

    .line 183
    .line 184
    .line 185
    const v10, 0x7f131ed2

    .line 186
    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    invoke-static {v5, v10, v2, v3, v11}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v5, v0, LoNf;->h:LLne;

    .line 198
    .line 199
    iget-object v10, v2, Lcf7;->y0:LLme;

    .line 200
    .line 201
    invoke-virtual {v5, v2, v10, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v2, v0, LoNf;->Y:Lu44;

    .line 206
    .line 207
    sget-object v5, Leyk;->l1:Leyk;

    .line 208
    .line 209
    invoke-interface {v2, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v5, Lujd;

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    invoke-direct {v5, v10, v0, v1}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 220
    .line 221
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-static {v10, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_5
    :goto_1
    sget-object v2, LP8a;->h:LP8a;

    .line 237
    .line 238
    iget-object v5, v6, LLEk;->g:LP8a;

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    if-ne v5, v2, :cond_9

    .line 242
    .line 243
    new-instance v2, LIzk;

    .line 244
    .line 245
    sget-object v11, Ltsi;->f:Ltsi;

    .line 246
    .line 247
    invoke-direct {v2, v11}, LIzk;-><init>(Ltsi;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v11, v0, LoNf;->G0:LqCg;

    .line 255
    .line 256
    const-string v12, "schedulers"

    .line 257
    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v13, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, LoNf;->G0:LqCg;

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 278
    .line 279
    invoke-direct {v11, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LH0h;

    .line 283
    .line 284
    const/16 v12, 0x11

    .line 285
    .line 286
    invoke-direct {v2, v12, v0, v1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 290
    .line 291
    invoke-direct {v12, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LlNf;

    .line 295
    .line 296
    invoke-direct {v2, v0, v10}, LlNf;-><init>(LoNf;I)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 300
    .line 301
    invoke-direct {v11, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    invoke-static {v11, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_9
    :goto_2
    sget-object v2, LP8a;->f:LP8a;

    .line 325
    .line 326
    if-ne v5, v2, :cond_b

    .line 327
    .line 328
    new-instance v2, LAO6;

    .line 329
    .line 330
    const/16 v5, 0xe

    .line 331
    .line 332
    invoke-direct {v2, v5, v0, v1}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, LJzk;

    .line 336
    .line 337
    sget-object v11, Ltsi;->f:Ltsi;

    .line 338
    .line 339
    new-instance v12, LFAa;

    .line 340
    .line 341
    const/4 v13, 0x3

    .line 342
    invoke-direct {v12, v13, v2}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    new-instance v13, LnNf;

    .line 346
    .line 347
    invoke-direct {v13, v0, v1, v10}, LnNf;-><init>(LoNf;LzQk;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LdWd;

    .line 351
    .line 352
    const/16 v10, 0x1c

    .line 353
    .line 354
    invoke-direct {v1, v10, v2}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v11, v1, v12, v13}, LJzk;-><init>(Ltsi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, LlNf;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-direct {v2, v0, v5}, LlNf;-><init>(LoNf;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :cond_b
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object v2, v6, LLEk;->v:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v9}, LYKk;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, LkNf;->e:LkNf;

    .line 411
    .line 412
    :goto_4
    invoke-static {v1, v2, v3}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    invoke-virtual {v6}, LLEk;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, LkNf;->f:LkNf;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    :goto_5
    iget-boolean v1, v6, LLEk;->w:Z

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    sget-object v1, Ltsi;->f:Ltsi;

    .line 434
    .line 435
    iget-object v2, v0, LoNf;->Z:LC21;

    .line 436
    .line 437
    check-cast v2, LF21;

    .line 438
    .line 439
    invoke-virtual {v2, v1, v3}, LF21;->a(Ltsi;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, v0, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_f
    invoke-virtual/range {p0 .. p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v5, LmNf;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-direct {v5, v1, v6}, LmNf;-><init>(LzQk;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v5, v3}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_6
    iget-object v1, v0, LoNf;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    const-string v1, "postToRecipientsSubject"

    .line 481
    .line 482
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4
.end method
