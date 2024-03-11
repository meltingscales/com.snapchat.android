.class public final Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;
.super Lcom/snap/preview/carousel/ui/LoopingLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic H:LWK8;


# direct methods
.method public constructor <init>(LWK8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;->H:LWK8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;->H:LWK8;

    .line 2
    .line 3
    iget-object v1, v0, LWK8;->j:LqN8;

    .line 4
    .line 5
    iget-object v1, v1, LqN8;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LWK8;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method
