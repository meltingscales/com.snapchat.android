.class public final LRE2;
.super LtSg;
.source "SourceFile"

# interfaces
.implements Lbs0;


# instance fields
.field public final c:LKr3;

.field public d:Ljava/util/List;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:Lrs0;

.field public g:I

.field public h:LDG2;

.field public i:Ljava/lang/Integer;

.field public j:LP7g;

.field public final k:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LIr3;)V
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    invoke-direct {p0}, LtSg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRE2;->c:LKr3;

    .line 7
    .line 8
    iput-object v0, p0, LRE2;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRE2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object p1, Lp;->X:Lp;

    .line 18
    .line 19
    iput-object p1, p0, LRE2;->f:Lrs0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, LRE2;->g:I

    .line 23
    .line 24
    sget-object v0, LYg6;->a:LYg6;

    .line 25
    .line 26
    iput-object v0, p0, LRE2;->h:LDG2;

    .line 27
    .line 28
    new-instance v0, LP7g;

    .line 29
    .line 30
    invoke-direct {v0}, LP7g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LRE2;->j:LP7g;

    .line 34
    .line 35
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LRE2;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    sget-object v1, LO08;->a:LO08;

    .line 42
    .line 43
    sget-object v2, LPE2;->b:LPE2;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LRE2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LtSg;->s(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRE2;->f:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LRE2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LxG2;

    .line 8
    .line 9
    invoke-virtual {p1}, LxG2;->b()Loua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LRE2;->u(I)LxG2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    instance-of v0, p1, LtG2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, LuG2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LuG2;

    .line 21
    .line 22
    iget p1, p1, LuG2;->g:I

    .line 23
    .line 24
    invoke-static {p1}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p1, LnG2;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v0, p1, LkG2;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast p1, LkG2;

    .line 53
    .line 54
    iget p1, p1, LkG2;->j:I

    .line 55
    .line 56
    invoke-static {p1}, LAfc;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-ne p1, v3, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    return p1

    .line 72
    :cond_6
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "RecyclerView asks for unknown position!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LRE2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 3

    .line 1
    check-cast p1, LSE2;

    .line 2
    .line 3
    new-instance v0, LIof;

    .line 4
    .line 5
    iget-object v1, p0, LRE2;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LIof;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LSE2;->C0:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, LRE2;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LxG2;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->b(LxG2;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, LRE2;->g:I

    .line 28
    .line 29
    iput p2, v1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->a:I

    .line 30
    .line 31
    iget-object p2, p0, LRE2;->j:LP7g;

    .line 32
    .line 33
    iget-object p2, p2, LP7g;->a:Lgln;

    .line 34
    .line 35
    instance-of v0, p2, LO7g;

    .line 36
    .line 37
    iget-object v1, p1, LQSg;->a:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LT73;->D0(Landroid/view/View;)LmQm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LQE2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LQE2;-><init>(LRE2;LSE2;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lpnm;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p0, p2}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, LDb2;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1, p1, p0}, LDb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 82
    .line 83
    iget-object v1, p0, LRE2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LSE2;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LRE2;->h:LDG2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne p2, v3, :cond_0

    .line 21
    .line 22
    sget-object p2, LzG2;->a:LzG2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Carousel does not support view type: "

    .line 28
    .line 29
    invoke-static {v0, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p2, LyG2;->a:LyG2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p2, LBG2;->a:LBG2;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 58
    .line 59
    iget-object p2, p0, LRE2;->f:Lrs0;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lrs0;

    .line 62
    .line 63
    iget-object p2, p0, LRE2;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, p0, LRE2;->j:LP7g;

    .line 66
    .line 67
    iget-boolean v0, v0, LP7g;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, LBSg;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LBSg;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    div-int/2addr p2, v2

    .line 107
    add-int/2addr p2, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance p2, LSE2;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LSE2;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public final q(LQSg;)V
    .locals 0

    .line 1
    check-cast p1, LSE2;

    .line 2
    .line 3
    iget-object p1, p1, LSE2;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)LxG2;
    .locals 1

    .line 1
    iget-object v0, p0, LRE2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LxG2;

    .line 8
    .line 9
    return-object p1
.end method
