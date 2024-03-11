.class final Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->createCodePair(Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

.field final synthetic val$scopeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$scopeList:Ljava/util/List;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$scopeList:Ljava/util/List;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$000(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$scopeList:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$100(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$300(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "New Code Pair has been inserted into the database"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$400(Lcom/amazon/identity/auth/device/dataobject/CodePair;)Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to get the code pair from Panda Service"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    sget-object v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onError(Lcom/amazon/identity/auth/device/CodePairError;)V

    return-void
.end method
