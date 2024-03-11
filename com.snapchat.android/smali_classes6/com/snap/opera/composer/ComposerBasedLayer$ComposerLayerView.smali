.class public abstract Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModel:",
        "Ljava/lang/Object;",
        "Event:",
        "Ljava/lang/Object;",
        "ComposerViewType:",
        "Lcom/snap/composer/views/ComposerRootView;",
        "ComposerViewModel:",
        "Ljava/lang/Object;",
        "ComposerViewContext:",
        "Ljava/lang/Object;",
        ">",
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:LCih;

.field public final g:LHpa;

.field public h:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->g:LHpa;

    .line 5
    .line 6
    new-instance p2, LCih;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->f:LCih;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->h:Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->f:LCih;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LHgb;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->g:LHpa;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0, v2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->m(LHpa;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->h:Lcom/snap/composer/views/ComposerRootView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->f:LCih;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->h:Lcom/snap/composer/views/ComposerRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->h:Lcom/snap/composer/views/ComposerRootView;

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->h:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/snap/composer/views/ComposerRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public abstract m(LHpa;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
.end method
