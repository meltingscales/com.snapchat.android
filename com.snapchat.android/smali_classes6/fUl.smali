.class public final LfUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LgUl;


# direct methods
.method public synthetic constructor <init>(ZLgUl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfUl;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LfUl;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, LfUl;->c:LgUl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LfUl;->c:LgUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LgUl;->I:Z

    .line 5
    .line 6
    iget-object v0, v0, LgUl;->h:LeUl;

    .line 7
    .line 8
    iget-object v2, v0, LeUl;->a:LgUl;

    .line 9
    .line 10
    iput-boolean v1, v2, LgUl;->G:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LeUl;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LQV0;

    .line 31
    .line 32
    invoke-virtual {v1}, LQV0;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LwQ0;->h:LUs0;

    .line 37
    .line 38
    iget-object v1, v2, LgUl;->b:LwQ0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LwQ0;->a(LUs0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LgUl;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LgUl;->K:Lie0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lie0;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LgUl;->K:Lie0;

    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LfUl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LfUl;->c:LgUl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LgUl;->I:Z

    .line 9
    .line 10
    iget-object v0, v0, LgUl;->h:LeUl;

    .line 11
    .line 12
    iget-object v2, v0, LeUl;->a:LgUl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v4, "<*>"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, LgUl;->K:Lie0;

    .line 26
    .line 27
    new-instance v3, LUs0;

    .line 28
    .line 29
    iget-object v4, v2, LgUl;->e:Lrs0;

    .line 30
    .line 31
    iget-object v5, v4, Lrs0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LUs0;

    .line 37
    .line 38
    iget-object v5, v2, LgUl;->d:Lrs0;

    .line 39
    .line 40
    iget-object v6, v5, Lrs0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, LgUl;->b:LwQ0;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, LwQ0;->b(LUs0;LUs0;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v2, LgUl;->G:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LeUl;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LQV0;

    .line 71
    .line 72
    invoke-virtual {v1}, LQV0;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, LgUl;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LfUl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LfUl;->c:LgUl;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LgUl;->I:Z

    .line 10
    .line 11
    iget-object p1, v1, LgUl;->h:LeUl;

    .line 12
    .line 13
    invoke-virtual {p1}, LeUl;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v0, v1, LgUl;->H:Z

    .line 18
    .line 19
    iget-object p1, v1, LgUl;->h:LeUl;

    .line 20
    .line 21
    invoke-virtual {p1}, LeUl;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LgUl;->j:LYva;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "operaView"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LfUl;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfUl;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LfUl;->c:LgUl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LgUl;->H:Z

    .line 14
    .line 15
    iget-object v0, p1, LgUl;->h:LeUl;

    .line 16
    .line 17
    invoke-virtual {v0}, LeUl;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LgUl;->j:LYva;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "operaView"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LfUl;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfUl;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, LfUl;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LfUl;->c:LgUl;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, LgUl;->H:Z

    .line 18
    .line 19
    iget-object v0, p1, LgUl;->h:LeUl;

    .line 20
    .line 21
    invoke-virtual {v0}, LeUl;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LeUl;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LgUl;->j:LYva;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "operaView"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
