.class public final LtL1;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtL1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, LtL1;->b:I

    .line 7
    .line 8
    iput p3, p0, LtL1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    invoke-static {p1}, LuPf;->b(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LsL1;

    .line 9
    .line 10
    iget-object v1, p0, LtL1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v2, p0, LtL1;->b:I

    .line 13
    .line 14
    iget v3, p0, LtL1;->c:F

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, LsL1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;IF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LsL1;->f:LrL1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
