.class public final LPlg;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:LASg;

.field public final synthetic b:LQlg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LQlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPlg;->a:LASg;

    .line 5
    .line 6
    iput-object p2, p0, LPlg;->b:LQlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, LPlg;->a:LASg;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, LASg;->O()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x2

    .line 14
    sub-int/2addr p1, p3

    .line 15
    if-lt p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 18
    .line 19
    iget-object p1, p1, LQlg;->h:LAlg;

    .line 20
    .line 21
    iget-object p2, p1, LAlg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lxlg;->d:Lxlg;

    .line 32
    .line 33
    iget-object v0, p1, LAlg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lylg;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lylg;-><init>(LAlg;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lylg;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, Lylg;-><init>(LAlg;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LAlg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {v2, p2, v0, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
