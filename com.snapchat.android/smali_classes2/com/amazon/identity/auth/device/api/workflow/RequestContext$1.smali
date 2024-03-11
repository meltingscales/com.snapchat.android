.class Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->processResponse(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/RequestManager;->getInstance()Lcom/amazon/identity/auth/device/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/RequestManager;->handleResponse(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;->getStateValues()Ljava/util/Map;

    move-result-object v0

    const-string v1, "InteractiveRequestType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    const-class v2, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;

    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->access$000(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->access$200(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Unable to handle activity result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
