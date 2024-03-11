.class public final LeUl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgUl;


# direct methods
.method public synthetic constructor <init>(LgUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeUl;->a:LgUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget-object v1, v0, LgUl;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LgUl;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget-object v0, v0, LgUl;->g:Lccl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget v1, v0, LgUl;->N:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, LgUl;->F:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v0, v0, LgUl;->E:I

    .line 16
    .line 17
    :goto_1
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget-object v0, v0, LgUl;->g:Lccl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget v1, v0, LgUl;->N:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, LgUl;->E:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v0, v0, LgUl;->F:I

    .line 16
    .line 17
    :goto_1
    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget v1, v0, LgUl;->N:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, LgUl;->C:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v1, v0, LgUl;->C:I

    .line 16
    .line 17
    iget v3, v0, LgUl;->E:I

    .line 18
    .line 19
    div-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v0, v0, LgUl;->F:I

    .line 22
    .line 23
    div-int/2addr v0, v2

    .line 24
    sub-int v0, v3, v0

    .line 25
    .line 26
    :goto_1
    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget v1, v0, LgUl;->N:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, LgUl;->D:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v1, v0, LgUl;->D:I

    .line 16
    .line 17
    iget v3, v0, LgUl;->F:I

    .line 18
    .line 19
    div-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v0, v0, LgUl;->E:I

    .line 22
    .line 23
    div-int/2addr v0, v2

    .line 24
    sub-int v0, v3, v0

    .line 25
    .line 26
    :goto_1
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LgUl;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LgUl;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LeUl;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQV0;

    .line 28
    .line 29
    invoke-virtual {v1}, LQV0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget-boolean v1, v0, LgUl;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LgUl;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LgUl;->G:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LeUl;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LQV0;

    .line 33
    .line 34
    invoke-virtual {v2}, LQV0;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, LUs0;

    .line 39
    .line 40
    iget-object v2, v0, LgUl;->d:Lrs0;

    .line 41
    .line 42
    iget-object v3, v2, Lrs0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LgUl;->c:LwQ0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LwQ0;->a(LUs0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LgUl;->K:Lie0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lie0;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, LgUl;->K:Lie0;

    .line 61
    .line 62
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LgUl;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LgUl;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LeUl;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LQV0;

    .line 28
    .line 29
    invoke-virtual {v2}, LQV0;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LUs0;

    .line 34
    .line 35
    iget-object v2, v0, LgUl;->e:Lrs0;

    .line 36
    .line 37
    iget-object v3, v2, Lrs0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LgUl;->c:LwQ0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LwQ0;->a(LUs0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LgUl;->K:Lie0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lie0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, LgUl;->K:Lie0;

    .line 56
    .line 57
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeUl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQV0;

    .line 20
    .line 21
    invoke-virtual {v1}, LQV0;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeUl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQV0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LQV0;->e(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    iget-object v0, v0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "operaView"

    .line 12
    .line 13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, LeUl;->a:LgUl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "<*>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LgUl;->K:Lie0;

    .line 15
    .line 16
    new-instance v1, LUs0;

    .line 17
    .line 18
    iget-object v2, v0, LgUl;->d:Lrs0;

    .line 19
    .line 20
    iget-object v3, v2, Lrs0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LUs0;

    .line 26
    .line 27
    iget-object v3, v0, LgUl;->e:Lrs0;

    .line 28
    .line 29
    iget-object v4, v3, Lrs0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LgUl;->c:LwQ0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LwQ0;->b(LUs0;LUs0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LeUl;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LQV0;

    .line 58
    .line 59
    invoke-virtual {v1}, LQV0;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
