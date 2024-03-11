.class public final Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;
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


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:LqCg;

.field public final B0:LFs0;

.field public C0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public D0:Landroid/widget/TextView;

.field public final X:Lwhb;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:Landroid/content/Context;

.field public final h:LpBj;

.field public final i:Lwhb;

.field public final j:LhJ0;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpBj;Lwhb;LhJ0;LC4i;Lwhb;Lwhb;Lwhb;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->h:LpBj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->j:LhJ0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->X:Lwhb;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->Y:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->Z:LKug;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    sget-object p1, LBc1;->f:LBc1;

    .line 37
    .line 38
    check-cast p5, LgT6;

    .line 39
    .line 40
    const-string p2, "BitmojiLinkedPresenter"

    .line 41
    .line 42
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->A0:LqCg;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->B0:LFs0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LId1;

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
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LId1;

    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->j3(LId1;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->h:LpBj;

    .line 2
    .line 3
    invoke-interface {v0}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LFd1;->a:LFd1;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LGd1;->a:LGd1;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->A0:LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LBd1;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LBd1;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, p0, v3}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j3(LId1;)V
    .locals 0

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
    return-void
.end method

.method public final onFragmentDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onFragmentStart()V
    .locals 8
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LId1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LAd1;

    .line 8
    .line 9
    invoke-virtual {v0}, LAd1;->X0()LK9f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->k:Lwhb;

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
    new-instance v2, LnFi;

    .line 25
    .line 26
    invoke-direct {v2}, LnFi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LnFi;->f:LK9f;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, v2, LnFi;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, v1, Lac1;->a:Lwhb;

    .line 36
    .line 37
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Loj1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LId1;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v0, LAd1;

    .line 63
    .line 64
    invoke-virtual {v0}, LAd1;->W0()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 69
    .line 70
    iget-object v3, v0, LAd1;->G0:Landroid/view/View;

    .line 71
    .line 72
    const-string v4, "layout"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const v6, 0x7f0b0225

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->D0:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->i3()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LAd1;->G0:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const v7, 0x7f0b0221

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v7, LDd1;

    .line 103
    .line 104
    invoke-direct {v7, p0, v1}, LDd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LAd1;->G0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const v3, 0x7f0b021e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, LDd1;

    .line 122
    .line 123
    invoke-direct {v3, p0, v2}, LDd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LAd1;->G0:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const v2, 0x7f0b021a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LDd1;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, p0, v3}, LDd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LAd1;->G0:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v1, LDd1;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, p0, v2}, LDd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_6
    :goto_0
    return-void
.end method
