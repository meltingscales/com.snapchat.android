.class public final Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter$RecyclerViewLinerLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Landroid/content/Context;

.field public final h:Lik3;

.field public final i:Lpu4;

.field public final j:Lu4j;

.field public final k:Llbh;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik3;Lpu4;Lu4j;Llbh;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->h:Lik3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->i:Lpu4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->j:Lu4j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->k:Llbh;

    .line 13
    .line 14
    new-instance p1, Lntk;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Lntk;-><init>(LC4i;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->t:LCbl;

    .line 27
    .line 28
    sget-object p1, LE6i;->f:LE6i;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->X:LCbl;

    .line 36
    .line 37
    new-instance p1, LZqh;

    .line 38
    .line 39
    const/16 p2, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Y:LCbl;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF6i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

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
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF6i;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->i3(LF6i;)V

    return-void
.end method

.method public final i3(LF6i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->j:Lu4j;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFragmentResume()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    sget-object v0, LzLi;->g:LzLi;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->h:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LK6i;->c:LK6i;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->t:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LM6i;->a:LM6i;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LL6i;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LL6i;-><init>(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LF6i;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LF6i;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v3, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter$RecyclerViewLinerLayoutManager;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LFf1;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->g:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v4}, LFf1;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Y:LCbl;

    .line 97
    .line 98
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LL51;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "recyclerView"

    .line 109
    .line 110
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->i:Lpu4;

    .line 116
    .line 117
    iget-object v3, v1, Lpu4;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Le5k;

    .line 120
    .line 121
    invoke-virtual {v3}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, LCIi;

    .line 126
    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    invoke-direct {v4, v5, v1}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, LK6i;->b:LK6i;

    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LqCg;

    .line 153
    .line 154
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LqCg;

    .line 168
    .line 169
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LL6i;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v1, p0, v3}, LL6i;-><init>(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onItemSelected(LLji;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lebh;->d:Lebh;

    .line 2
    .line 3
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF6i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LF6i;->J0:LBbh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "reportType"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->k:Llbh;

    .line 23
    .line 24
    iget-object p1, p1, LLji;->a:Lt3b;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v0, v1, v2}, Llbh;->a(Lt3b;Lebh;LBbh;Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
