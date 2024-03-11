.class public final Lbml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;


# instance fields
.field public final a:LPte;

.field public final b:LHpa;

.field public final c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

.field public d:Ljue;

.field public e:Lcom/snap/templates/core/composer/TemplateExplorerButton;


# direct methods
.method public constructor <init>(LPte;LHpa;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbml;->a:LPte;

    .line 5
    .line 6
    iput-object p2, p0, Lbml;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, Lbml;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbml;->d:Ljue;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lbml;->e:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v3, "templateExplorerButton"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lkue;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkue;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbml;->e:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    const-string v0, "actionBarView"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbml;->d:Ljue;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lbml;->e:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v0, Lkue;

    .line 13
    .line 14
    iget-object v2, v0, Lkue;->d:LOv2;

    .line 15
    .line 16
    iget-object v3, v2, LOv2;->a:LVv2;

    .line 17
    .line 18
    check-cast v3, Lbw2;

    .line 19
    .line 20
    iget-object v4, v3, Lbw2;->c:LJUa;

    .line 21
    .line 22
    invoke-interface {v4}, LJUa;->e()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, v0, Lkue;->h:LQv2;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput v3, v4, Lj7;->c:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lj7;->a()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, LOv2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lkue;->c:LJUa;

    .line 66
    .line 67
    invoke-interface {v0}, LJUa;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbml;->e:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-string v0, "templateExplorerButton"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    const-string v0, "actionBarView"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lbml;->d:Ljue;

    .line 2
    .line 3
    sget-object p1, Lcom/snap/templates/core/composer/TemplateExplorerButton;->Companion:LCml;

    .line 4
    .line 5
    new-instance v4, LEml;

    .line 6
    .line 7
    iget-object p2, p0, Lbml;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 8
    .line 9
    invoke-direct {v4, p2}, LEml;-><init>(Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 16
    .line 17
    iget-object v0, p0, Lbml;->b:LHpa;

    .line 18
    .line 19
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/snap/templates/core/composer/TemplateExplorerButton;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateExplorerButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbml;->e:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 39
    .line 40
    iget-object p2, p0, Lbml;->d:Ljue;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, p1}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "actionBarView"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final present(LNCc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbml;->d:Ljue;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbml;->e:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "templateExplorerButton"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
