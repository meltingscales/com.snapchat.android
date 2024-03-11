.class public final Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;
.super Lk03;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk03;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public X:Lcom/snap/composer/views/ComposerRootView;

.field public Y:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

.field public Z:LfXm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk03;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LYHd;

    .line 2
    .line 3
    check-cast p2, LYHd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->K(LYHd;LYHd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "StatusMessagePluginViewBinding onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b1022

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->Y:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 21
    .line 22
    new-instance p1, Lcom/snap/composer/views/ComposerRootView;

    .line 23
    .line 24
    iget-object v1, p2, LBW2;->Q0:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->X:Lcom/snap/composer/views/ComposerRootView;

    .line 34
    .line 35
    new-instance p1, LfXm;

    .line 36
    .line 37
    invoke-direct {p1}, LfXm;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->Y:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->X:Lcom/snap/composer/views/ComposerRootView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, LfXm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p1, LfXm;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p1, LfXm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->Z:LfXm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v0}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    const-string p1, "rootView"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    const-string p1, "container"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ludl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p1
.end method

.method public final K(LYHd;LYHd;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "StatusMessagePluginViewBinding onBind"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LBW2;

    .line 16
    .line 17
    iget-object p2, p2, LBW2;->X:LI1c;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, LI1c;->a(LV1c;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->Z:LfXm;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LYHd;->T0:LjX2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LfXm;->n(LjX2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "chatComposerContextViewBindingDelegate"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LYHd;

    .line 2
    .line 3
    check-cast p2, LYHd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->K(LYHd;LYHd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "StatusMessagePluginViewBinding onRecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lk03;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBW2;

    .line 16
    .line 17
    iget-object v1, v1, LBW2;->X:LI1c;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LI1c;->b(LV1c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/StatusMessagePluginViewBinding;->Z:LfXm;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LfXm;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "chatComposerContextViewBindingDelegate"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method
