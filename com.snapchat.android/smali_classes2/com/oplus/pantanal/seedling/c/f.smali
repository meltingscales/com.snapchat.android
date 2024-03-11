.class public final Lcom/oplus/pantanal/seedling/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/pantanal/seedling/c/c<",
        "Lorg/json/JSONObject;",
        "Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/c/f$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/c/f;->a:Lcom/oplus/pantanal/seedling/c/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;
    .locals 14

    .line 1
    new-instance v13, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;ILdk6;)V

    const-string v0, "pageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setPageId(Ljava/lang/String;)V

    const-string v0, "isMilestone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setMilestone(Z)V

    const-string v0, "requestShowPanel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setRequestShowPanel(Ljava/lang/Boolean;)V

    const-string v0, "requestHideStatusBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setRequestHideStatusBar(Z)V

    const-string v0, "importance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setGrade(Ljava/lang/Integer;)V

    const-string v0, "dataSourcePkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setDataSourcePkgName(Ljava/lang/String;)V

    const-string v0, "notificationIdList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setNotificationIdList(Ljava/util/List;)V

    const-string v0, "showHostMap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/pantanal/seedling/c/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setShowHostMap(Ljava/util/Map;)V

    :goto_2
    const-string v0, "lockScreenShowHostMap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v0}, Lcom/oplus/pantanal/seedling/c/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setLockScreenShowHostMap(Ljava/util/Map;)V

    :goto_4
    const-string v0, "cancelPanelActionConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;->a(I)Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    move-result-object p1

    invoke-virtual {v13, p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->setCancelPanelActionConfig(Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)V

    :goto_5
    return-object v13
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/f;->a(Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getPageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pageId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone()Z

    move-result v1

    const-string v2, "isMilestone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getRequestShowPanel()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "requestShowPanel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getRequestHideStatusBar()Z

    move-result v1

    const-string v2, "requestHideStatusBar"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getGrade()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getDataSourcePkgName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "dataSourcePkgName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getNotificationIdList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "notificationIdList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getShowHostMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/pantanal/seedling/c/f;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "showHostMap"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getLockScreenShowHostMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/pantanal/seedling/c/f;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "lockScreenShowHostMap"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->getCancelPanelActionConfig()Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->getAction()I

    move-result p1

    const-string v1, "cancelPanelActionConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_7
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/f;->a(Lorg/json/JSONObject;)Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    move-result-object p1

    return-object p1
.end method
