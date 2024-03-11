.class final Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;
.super Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->tryOpenWorkflowInFirstPartyApp(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$workflowRequest:Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;

.field final synthetic val$workflowToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->val$workflowRequest:Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->val$workflowToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->val$workflowRequest:Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->val$workflowToken:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->access$300(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
