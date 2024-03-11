.class public final Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LOSg;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
