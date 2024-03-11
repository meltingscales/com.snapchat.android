.class public final Lcom/amazon/identity/auth/device/api/authorization/WorkflowFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/WorkflowFactory$GenericWorkflow;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static workflowNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Workflow;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/WorkflowFactory$GenericWorkflow;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/authorization/WorkflowFactory$GenericWorkflow;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static workflowNamed(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/api/authorization/Workflow;
    .locals 1

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/WorkflowFactory$GenericWorkflow;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/WorkflowFactory$GenericWorkflow;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
