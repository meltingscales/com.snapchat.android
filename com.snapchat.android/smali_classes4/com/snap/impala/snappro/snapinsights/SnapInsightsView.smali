.class public final Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LPnj;",
        "LLnj;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LOnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LOnj;

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

    const-string v0, "ComponentClass@snap_insights/src/SnapInsightsV3.vue.generated"

    return-object v0
.end method

.method public static final synthetic access$getScrollProxyId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "scrollProxy"

    return-object v0
.end method

.method public static final synthetic access$getScrollViewId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "scrollView"

    return-object v0
.end method

.method public static final synthetic access$getTabViewSectionId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "tabViewSection"

    return-object v0
.end method

.method public static final create(LHpa;LPnj;LLnj;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LPnj;",
            "LLnj;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LOnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LOnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, LOnj;->a(LOnj;LHpa;LPnj;LLnj;Lc44;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getScrollProxy()Lcom/snap/composer/views/ComposerView;
    .locals 3

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "scrollProxy"

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

.method public final getTabViewSection()Lcom/snap/composer/views/ComposerView;
    .locals 3

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tabViewSection"

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
