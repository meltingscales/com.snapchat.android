.class public final Lloe;
.super LFSg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LCq7;

.field public final c:Ljoe;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LCq7;Ljoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lloe;->b:LCq7;

    .line 7
    .line 8
    iput-object p3, p0, Lloe;->c:Ljoe;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lloe;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lloe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static q(LASg;)I
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    iget-object v6, v5, LAT4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 36
    .line 37
    iget-boolean v6, v6, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v5, LAT4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v3, v6, v7, v3}, LAT4;->h(IIZZ)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v6, v5, LAT4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v6, v7

    .line 64
    invoke-virtual {v5, v6, v1, v7, v3}, LAT4;->h(IIZZ)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    aput v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 p0, -0x80000000

    .line 74
    .line 75
    :goto_2
    if-ge v3, v0, :cond_4

    .line 76
    .line 77
    aget v1, v2, v3

    .line 78
    .line 79
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p0, -0x1

    .line 87
    :cond_4
    :goto_3
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lloe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lloe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lloe;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lloe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 9
    .line 10
    invoke-static {p2}, Lloe;->q(LASg;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x1

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p3, p0, Lloe;->c:Ljoe;

    .line 19
    .line 20
    iget-object v0, p3, Ljoe;->a:LW6b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LW6b;->a(Landroidx/recyclerview/widget/RecyclerView;I)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, p3, Ljoe;->b:D

    .line 30
    .line 31
    cmpl-double p3, p1, v0

    .line 32
    .line 33
    if-ltz p3, :cond_2

    .line 34
    .line 35
    new-instance p1, Lkoe;

    .line 36
    .line 37
    iget-object p2, p0, Lloe;->b:LCq7;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkoe;-><init>(LCq7;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lloe;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 4
    .line 5
    invoke-static {p2}, Lloe;->q(LASg;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lloe;->c:Ljoe;

    .line 14
    .line 15
    iget-object p4, p3, Ljoe;->a:LW6b;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LW6b;->a(Landroidx/recyclerview/widget/RecyclerView;I)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide p3, p3, Ljoe;->d:D

    .line 25
    .line 26
    cmpl-double p5, p1, p3

    .line 27
    .line 28
    if-ltz p5, :cond_1

    .line 29
    .line 30
    new-instance p1, Lkoe;

    .line 31
    .line 32
    iget-object p2, p0, Lloe;->b:LCq7;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lkoe;-><init>(LCq7;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lloe;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->c:Ljoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lloe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Ljoe;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lloe;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
