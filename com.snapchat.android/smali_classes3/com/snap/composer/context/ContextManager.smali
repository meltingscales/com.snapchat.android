.class public final Lcom/snap/composer/context/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/logger/Logger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/composer/NativeBridge;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/context/ContextManager;->a:Lcom/snap/composer/logger/Logger;

    return-void
.end method


# virtual methods
.method public final createContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/context/ComposerContext;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    check-cast p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    check-cast p2, LR34;

    new-instance v0, LOt4;

    iget-object p2, p2, LR34;->a:LjQm;

    invoke-direct {v0, p1, p2}, LOt4;-><init>(Lcom/snapchat/client/composer/utils/CppObjectWrapper;LjQm;)V

    new-instance p1, LOl2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/snap/composer/context/ComposerContext;

    new-instance v1, LPU3;

    invoke-direct {v1, p1}, LPU3;-><init>(LOl2;)V

    iget-object p1, p0, Lcom/snap/composer/context/ContextManager;->a:Lcom/snap/composer/logger/Logger;

    invoke-direct {p2, v0, v1, p1}, Lcom/snap/composer/context/ComposerContext;-><init>(LOt4;LPU3;Lcom/snap/composer/logger/Logger;)V

    return-object p2
.end method

.method public final destroyContext(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onDestroy$src_composer_composer_java()V

    return-void
.end method

.method public final onAllContextsDestroyed(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public final onContextLayoutBecameDirty(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onLayoutDidBecomeDirty$src_composer_composer_java()V

    return-void
.end method

.method public final onContextRendered(Lcom/snap/composer/context/ComposerContext;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onRender$src_composer_composer_java()V

    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getOwner()Lc44;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lc44;->b0()V

    return-void
.end method
