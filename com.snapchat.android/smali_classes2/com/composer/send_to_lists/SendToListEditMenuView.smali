.class public final Lcom/composer/send_to_lists/SendToListEditMenuView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LCti;",
        "Lxti;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LAti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAti;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:LAti;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "ComponentClass@send_to_lists/src/ListEditMenu.vue.generated"

    return-object v0
.end method

.method public static final synthetic access$getEditMenuId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "editMenu"

    return-object v0
.end method

.method public static final synthetic access$getOverlayId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "overlay"

    return-object v0
.end method

.method public static final synthetic access$getScrollViewId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "scrollView"

    return-object v0
.end method

.method public static final create(LHpa;LCti;Lxti;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/composer/send_to_lists/SendToListEditMenuView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LCti;",
            "Lxti;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/composer/send_to_lists/SendToListEditMenuView;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:LAti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/composer/send_to_lists/SendToListEditMenuView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/composer/send_to_lists/SendToListEditMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/composer/send_to_lists/SendToListEditMenuView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/composer/send_to_lists/SendToListEditMenuView;
    .locals 9

    .line 1
    sget-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:LAti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/composer/send_to_lists/SendToListEditMenuView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/composer/send_to_lists/SendToListEditMenuView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/composer/send_to_lists/SendToListEditMenuView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p1

    .line 4
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static synthetic emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic emitShow$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitShow([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final emitHide([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LBti;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LBti;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emitShow([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LBti;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LBti;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getEditMenu()Lcom/snap/composer/views/ComposerView;
    .locals 3

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "editMenu"

    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->getView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/snap/composer/views/ComposerView;

    :cond_1
    return-object v1
.end method

.method public final getOverlay()Lcom/snap/composer/views/ComposerView;
    .locals 3

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "overlay"

    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->getView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/snap/composer/views/ComposerView;

    :cond_1
    return-object v1
.end method

.method public final getScrollView()Lcom/snap/composer/views/ComposerScrollView;
    .locals 3

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "scrollView"

    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->getView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerScrollView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/snap/composer/views/ComposerScrollView;

    :cond_1
    return-object v1
.end method
