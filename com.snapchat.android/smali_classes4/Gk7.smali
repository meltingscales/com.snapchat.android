.class public final LGk7;
.super LNIe;
.source "SourceFile"


# instance fields
.field public final A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:I

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LHPm;Lu4j;Lc77;Lus0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v2, p2, Lu4j;->c:Lt4j;

    .line 2
    .line 3
    const/16 v7, 0xe0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LGk7;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LGk7;->B0:I

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGk7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onScrollToStory(Lu9i;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LNIe;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LNIe;->a(I)Lku;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, LfDk;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, LfDk;

    .line 19
    .line 20
    iget-object v4, v4, LfDk;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lu9i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget p1, p0, LGk7;->B0:I

    .line 38
    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LGk7;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 44
    .line 45
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LGk7;->B0:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LGk7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
