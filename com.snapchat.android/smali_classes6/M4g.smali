.class public final LM4g;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LqCg;Lo71;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    new-instance v0, LL4g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p4, v1}, LL4g;-><init>(Landroid/widget/FrameLayout;LqCg;Lo71;I)V

    .line 5
    .line 6
    .line 7
    new-instance p4, LCbl;

    .line 8
    .line 9
    invoke-direct {p4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, Le5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LM4g;->g:LqCg;

    .line 16
    .line 17
    iput-object p5, p0, LM4g;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM4g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LM4g;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Le5g;->d:LL51;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0e05d0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b10c9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f070ceb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x7f070f1c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iput-object v2, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Le5g;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LL51;

    .line 73
    .line 74
    iget-object v3, p0, Le5g;->c:Lxhb;

    .line 75
    .line 76
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LXwl;

    .line 81
    .line 82
    invoke-virtual {v3}, LXwl;->a()LHPm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Le5g;->b:Lu4j;

    .line 87
    .line 88
    iget-object v4, v4, Lu4j;->c:Lt4j;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, LL51;-><init>(LHPm;LH78;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Le5g;->d:LL51;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, p0, LM4g;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LM4g;->g:LqCg;

    .line 106
    .line 107
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, LM4g;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lg1c;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v3, v1, p0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LM4g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    return-void
.end method
