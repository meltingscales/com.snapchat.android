.class public Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    return-void
.end method


# virtual methods
.method public getWorkflowRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;I)Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/workflow/WorkflowToken;",
            "I)",
            "Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v6, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;ILcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V

    return-object v6
.end method
