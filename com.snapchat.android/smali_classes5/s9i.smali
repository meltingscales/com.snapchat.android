.class public final Ls9i;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQCi;

.field public final c:Lyv9;

.field public final d:Lp9i;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQCi;Lyv9;Lo9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls9i;->b:LQCi;

    .line 7
    .line 8
    iput-object p3, p0, Ls9i;->c:Lyv9;

    .line 9
    .line 10
    iput-object p4, p0, Ls9i;->d:Lp9i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ls9i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LeKn;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-static {v1, v3}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_5

    .line 38
    .line 39
    if-eq p2, v0, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput-boolean v0, p0, Ls9i;->f:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iput-boolean v0, p0, Ls9i;->e:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Ls9i;->e:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Ls9i;->f:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ls9i;->q(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ls9i;->r(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p2, p0, Ls9i;->e:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Ls9i;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ls9i;->q(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean p3, p0, Ls9i;->e:Z

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ls9i;->r(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean p1, p0, Ls9i;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ls9i;->f:Z

    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ls9i;->d:Lp9i;

    .line 20
    .line 21
    check-cast v0, Lo9i;

    .line 22
    .line 23
    iget v1, v0, Lo9i;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Lo9i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, LIaf;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LIaf;->o2(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    check-cast v0, Lz9h;

    .line 37
    .line 38
    iget-object v1, v0, Lz9h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lq9i;

    .line 41
    .line 42
    check-cast v1, LIo2;

    .line 43
    .line 44
    invoke-virtual {v1}, LIo2;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Ls9i;->c:Lyv9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v1, v1, LASg;->p:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double v2, p1

    .line 34
    int-to-double v4, v1

    .line 35
    div-double v1, v2, v4

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Ls9i;->b:LQCi;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2, p2}, LQCi;->c(Lyv9;DI)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-void
.end method
