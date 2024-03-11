.class public abstract Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;
.super Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;
.implements Lcom/oplus/pantanal/seedling/update/ISeedlingDataUpdate;
.implements Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;


# instance fields
.field private seedlingCardObserver:Lcom/oplus/pantanal/seedling/observer/b;

.field private seedlingClient:Lcom/oplus/pantanal/seedling/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;-><init>()V

    return-void
.end method

.method private final createLifecycleProcessor()Lcom/oplus/pantanal/seedling/d/c;
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/d/c;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/d/c;-><init>()V

    sget-object v1, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/update/e;->d()Lcom/oplus/pantanal/seedling/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/seedling/d/a;->a(Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;)V

    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/d/a;->a(Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;)V

    return-object v0
.end method

.method private final initChannel()V
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DataChannel.ChannelClientProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo8m;->a:Lo8m;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/oplus/pantanal/seedling/observer/b;

    invoke-direct {v5}, Lcom/oplus/pantanal/seedling/observer/b;-><init>()V

    iput-object v5, p0, Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;->seedlingCardObserver:Lcom/oplus/pantanal/seedling/observer/b;

    invoke-virtual {v5, p0}, Lcom/oplus/pantanal/seedling/observer/a;->a(Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)V

    new-instance v5, Lcom/oplus/pantanal/seedling/b/a$a;

    invoke-direct {v5, v0, v3}, Lcom/oplus/pantanal/seedling/b/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;->createLifecycleProcessor()Lcom/oplus/pantanal/seedling/d/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oplus/pantanal/seedling/b/a$a;->a(Lcom/oplus/pantanal/seedling/d/b;)Lcom/oplus/pantanal/seedling/b/a$a;

    move-result-object v0

    new-instance v3, Lcom/oplus/pantanal/seedling/update/c;

    invoke-direct {v3}, Lcom/oplus/pantanal/seedling/update/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/oplus/pantanal/seedling/b/a$a;->a(Lcom/oplus/pantanal/seedling/update/a;)Lcom/oplus/pantanal/seedling/b/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;->seedlingCardObserver:Lcom/oplus/pantanal/seedling/observer/b;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/oplus/pantanal/seedling/b/a$a;->a(Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)Lcom/oplus/pantanal/seedling/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/b/a$a;->a()Lcom/oplus/pantanal/seedling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;->seedlingClient:Lcom/oplus/pantanal/seedling/b/a;

    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v2, "SeedlingCardWidgetProvider#initChannel canonicalName is null"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v2, "SeedlingCardWidgetProvider#initChannel context is null"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "seedlingCardObserver"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;->initChannel()V

    invoke-super {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->onCreate()Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$b;->a(Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;II)V

    return-void
.end method

.method public updateAllCardData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->updateAllCardData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    return-void
.end method

.method public updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    return-void
.end method
