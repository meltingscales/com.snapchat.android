.class public final Lrx1;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final synthetic b:LBVg;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:LBVg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;LBVg;Landroidx/recyclerview/widget/RecyclerView;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lrx1;->b:LBVg;

    .line 7
    .line 8
    iput-object p3, p0, Lrx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lrx1;->d:LBVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrx1;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrx1;->b:LBVg;

    .line 7
    .line 8
    iget-object p1, p1, LBVg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhd;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    iget-object p3, p0, Lrx1;->d:LBVg;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lrx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
