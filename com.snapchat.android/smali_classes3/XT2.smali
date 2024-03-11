.class public final LXT2;
.super LDja;
.source "SourceFile"


# static fields
.field public static final h:Lmc;


# instance fields
.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmc;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXT2;->h:Lmc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LDja;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXT2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(LEja;LEja;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LDja;->C(LEja;LEja;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LYT2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LXT2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    check-cast p1, LYT2;

    .line 29
    .line 30
    iget-object v2, p1, LYT2;->Y:LFSg;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LYT2;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LVT2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, LVT2;-><init>(LXT2;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LWT2;->b:LWT2;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LVT2;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, LVT2;-><init>(LXT2;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LWT2;->c:LWT2;

    .line 64
    .line 65
    iget-object p1, p1, LYT2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    instance-of p1, p2, LYT2;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    check-cast p2, LYT2;

    .line 77
    .line 78
    iget-object p2, p2, LYT2;->Y:LFSg;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LEja;

    .line 2
    .line 3
    check-cast p2, LEja;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXT2;->C(LEja;LEja;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LDja;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Lcom/snap/charms/viewbinding/CharmsCarouselViewBinding$CenterLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v1, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXT2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
