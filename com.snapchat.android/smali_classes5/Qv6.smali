.class public final LQv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

.field public final synthetic b:Lrpc;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;Lrpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQv6;->a:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 5
    .line 6
    iput-object p2, p0, LQv6;->b:Lrpc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQv6;->a:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 4
    .line 5
    const-string v2, "recycler"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:LJSg;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, LtSg;->t(LvSg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LQv6;->b:Lrpc;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v1, LsS0;->c:LsS0;

    .line 38
    .line 39
    sget-object v1, LsS0;->c:LsS0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3
.end method
