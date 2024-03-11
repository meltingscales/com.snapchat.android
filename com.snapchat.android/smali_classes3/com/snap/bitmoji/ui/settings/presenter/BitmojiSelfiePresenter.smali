.class public final Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final A0:Lgd6;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:LFs0;

.field public final D0:LqCg;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public final G0:LvU3;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public K0:LHPm;

.field public L0:Lu4j;

.field public M0:LNIe;

.field public N0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

.field public final X:Lwhb;

.field public final Y:LKug;

.field public final Z:Lu44;

.field public final g:Landroid/content/Context;

.field public final h:LC4i;

.field public final i:LwBj;

.field public final j:LpBj;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public final y0:Lbd6;

.field public final z0:LO81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LwBj;LpBj;Lwhb;Lwhb;Lwhb;LJug;Lu44;Lbd6;LO81;Lgd6;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->h:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->i:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->j:LpBj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->X:Lwhb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->Y:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->Z:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->y0:Lbd6;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->z0:LO81;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->A0:Lgd6;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object p1, LBc1;->f:LBc1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p3, "BitmojiSelfiePresenter"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p4, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->C0:LFs0;

    .line 48
    .line 49
    check-cast p2, LgT6;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->D0:LqCg;

    .line 56
    .line 57
    new-instance p1, LvU3;

    .line 58
    .line 59
    invoke-direct {p1, p13}, LvU3;-><init>(LLr3;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->G0:LvU3;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 10

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->E0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->X:Lwhb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->F0:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LIf1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lwf1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwf1;->V0()LK9f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lac1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, LkFi;

    .line 48
    .line 49
    invoke-direct {v3}, LkFi;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LkFi;->f:LK9f;

    .line 53
    .line 54
    iget-object v0, v2, Lac1;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LkFi;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lac1;->a:Lwhb;

    .line 59
    .line 60
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loj1;

    .line 65
    .line 66
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lac1;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->G0:LvU3;

    .line 76
    .line 77
    iget-object v1, v1, LvU3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->F0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, LmFi;

    .line 87
    .line 88
    invoke-direct {v3}, LmFi;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v3, LmFi;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Double;

    .line 113
    .line 114
    iput-object v2, v3, LmFi;->g:Ljava/lang/Double;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    add-double/2addr v5, v8

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    if-ltz v7, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_3
    if-nez v7, :cond_4

    .line 154
    .line 155
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    int-to-double v7, v7

    .line 159
    div-double v4, v5, v7

    .line 160
    .line 161
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, LmFi;->h:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-static {v2}, LID3;->R2(Ljava/lang/Iterable;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v3, LmFi;->i:Ljava/lang/Double;

    .line 176
    .line 177
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v1, v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, LmFi;->j:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v0, v0, Lac1;->a:Lwhb;

    .line 189
    .line 190
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Loj1;

    .line 195
    .line 196
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 202
    .line 203
    .line 204
    invoke-super {p0}, LNT0;->D1()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIf1;

    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->i3(LIf1;)V

    return-void
.end method

.method public final i3(LIf1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->i:LwBj;

    .line 12
    .line 13
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LHf1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, p0, v1}, LHf1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwf1;->V0()LK9f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->X:Lwhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lac1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LgFi;

    .line 25
    .line 26
    invoke-direct {v2}, LgFi;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LZb1;->d:LZb1;

    .line 30
    .line 31
    iput-object v3, v2, LgFi;->g:LZb1;

    .line 32
    .line 33
    iput-object v0, v2, LgFi;->f:LK9f;

    .line 34
    .line 35
    iget-object v0, v1, Lac1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LgFi;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lac1;->a:Lwhb;

    .line 40
    .line 41
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loj1;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LIf1;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v0, Lwf1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwf1;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, v0, Lwf1;->H0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LYjk;->b(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ls3d;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v1, v3, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->O0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 92
    .line 93
    new-instance v0, Lu4j;

    .line 94
    .line 95
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->L0:Lu4j;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    new-instance v0, LHPm;

    .line 104
    .line 105
    const-class v1, LPf1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->K0:LHPm;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->i:LwBj;

    .line 113
    .line 114
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->k:Lwhb;

    .line 119
    .line 120
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LEg1;

    .line 125
    .line 126
    iget-object v1, v1, LEg1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->Z:Lu44;

    .line 141
    .line 142
    sget-object v4, Llb1;->H0:Llb1;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, LeA;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v4, v5, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->D0:LqCg;

    .line 159
    .line 160
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LyZ3;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v0, v3, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lke1;->c:Lke1;

    .line 191
    .line 192
    new-instance v1, LHf1;

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, LHf1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "bitmojiSelfieSaveButton"

    .line 204
    .line 205
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSelfieItemBind(Lxf1;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->G0:LvU3;

    .line 2
    .line 3
    iget-object v1, v0, LvU3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, LvU3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lxf1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSelfieItemLoaded(Lzf1;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->G0:LvU3;

    .line 2
    .line 3
    iget-object v1, v0, LvU3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lzf1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LvU3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LLr3;

    .line 20
    .line 21
    check-cast v1, LHKg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    iget-object p1, v0, LvU3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    long-to-double v0, v1

    .line 40
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onSelfieItemSelected(Lyf1;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LIf1;

    .line 15
    .line 16
    iget-object p1, p1, Lyf1;->a:LOf1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lwf1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwf1;->V0()LK9f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->X:Lwhb;

    .line 27
    .line 28
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lac1;

    .line 33
    .line 34
    iget-object v4, p1, LOf1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, LjFi;

    .line 48
    .line 49
    invoke-direct {v5}, LjFi;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lvf1;->a:Lvf1;

    .line 53
    .line 54
    iput-object v6, v5, LjFi;->i:Lvf1;

    .line 55
    .line 56
    iput-object v1, v5, LjFi;->f:LK9f;

    .line 57
    .line 58
    iput-object v4, v5, LjFi;->g:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v1, v3, Lac1;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v5, LjFi;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v3, Lac1;->a:Lwhb;

    .line 65
    .line 66
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Loj1;

    .line 71
    .line 72
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->E0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->O0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "saveButton"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p1, LOf1;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->E0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
