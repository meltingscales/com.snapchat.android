.class public final Lcom/snap/messaging/sendto/internal/SendToFragment$onViewCreated$3$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:LIsi;


# direct methods
.method public constructor <init>(LIsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment$onViewCreated$3$1;->F:LIsi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t0(LOSg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment$onViewCreated$3$1;->F:LIsi;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    iget-object p1, p1, LIsi;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
