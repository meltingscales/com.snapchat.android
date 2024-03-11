.class final Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->getToken(Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

.field final synthetic val$scopeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$scopeList:Ljava/util/List;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$scopeList:Ljava/util/List;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$500(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->convertScopeArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v2, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    iget-object v3, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-static {v9, v2, v3}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$600(Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vend Access Token for the given scope successfully, simply return it"

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v3, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;

    invoke-direct {v3, v2}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$700([Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object v5

    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$800(Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    new-instance v11, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$900()Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    move-result-object v3

    iget-object v4, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    iget-object v7, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    iget-object v8, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-object v2, v11

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;-><init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method
