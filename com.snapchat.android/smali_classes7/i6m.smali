.class public final Li6m;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li6m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li6m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget v0, p0, Li6m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Li6m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getOnBeginDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, p0, Li6m;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LSaf;

    .line 55
    .line 56
    invoke-direct {v5, p1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iput p2, p0, Li6m;->b:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget v0, p0, Li6m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li6m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Li6m;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget p1, p0, Li6m;->b:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    check-cast v1, LqAg;

    .line 26
    .line 27
    iget-object p1, v1, LqAg;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget p2, p0, Li6m;->b:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$isOverScrolling$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerViewVerticalScrollOffset$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
