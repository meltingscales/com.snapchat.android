.class public abstract LHuh;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public g:LlSm;

.field public h:LJ53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LHuh;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(La83;Landroid/view/View;La83;)V
    .locals 2

    .line 1
    iget-object v0, p1, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, La83;->g:LlSm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LlSm;->O()Lr90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, La83;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, La83;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eq v0, p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, LHuh;->h:LJ53;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, LJ53;

    .line 38
    .line 39
    new-instance v0, LEFg;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-boolean p1, p1, La83;->C0:Z

    .line 48
    .line 49
    invoke-direct {p3, p2, v1, p1, v0}, LJ53;-><init>(Landroid/view/View;ZZLEFg;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LHuh;->h:LJ53;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, LHuh;->h:LJ53;

    .line 55
    .line 56
    invoke-virtual {p1}, LJ53;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final H()LlSm;
    .locals 1

    .line 1
    iget-object v0, p0, LHuh;->g:LlSm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public I(La83;La83;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bind:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lku;->b:Llu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "<*>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, La83;->g:LlSm;

    .line 45
    .line 46
    iput-object p1, p0, LHuh;->g:LlSm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v0}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p1
.end method

.method public J(Landroid/view/View;LBW2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll03;

    .line 6
    .line 7
    iget-object p3, p0, LHOm;->c:Lku;

    .line 8
    .line 9
    check-cast p3, La83;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ll03;-><init>(La83;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, La83;

    .line 2
    .line 3
    check-cast p2, La83;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHuh;->I(La83;La83;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHuh;->h:LJ53;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LJ53;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
