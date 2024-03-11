.class public final LJ3b;
.super LFSg;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:I

.field public c:LHV7;

.field public d:LZSg;

.field public final synthetic e:LK3b;


# direct methods
.method public constructor <init>(LK3b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3b;->e:LK3b;

    .line 5
    .line 6
    new-instance p1, LHV7;

    .line 7
    .line 8
    iget v0, p0, LJ3b;->b:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, LHV7;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ3b;->c:LHV7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LJ3b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, LJ3b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    :cond_1
    iget p2, p0, LJ3b;->b:I

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget p2, p0, LJ3b;->b:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    iput p1, p0, LJ3b;->b:I

    .line 37
    .line 38
    new-instance p2, LHV7;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, p1, v0, v1}, LHV7;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LJ3b;->c:LHV7;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p3, p0, LJ3b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LJ3b;->c:LHV7;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LHV7;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget v0, p0, LJ3b;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LJ3b;->e:LK3b;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p2, v1, LK3b;->e:I

    .line 40
    .line 41
    if-gt v0, p2, :cond_2

    .line 42
    .line 43
    :goto_0
    new-instance p2, LXSg;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p2, p1}, LXSg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, LYSg;->a:LYSg;

    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, LJ3b;->d:LZSg;

    .line 59
    .line 60
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v1, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, v1, LK3b;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LJ3b;->d:LZSg;

    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method
