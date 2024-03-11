.class public final enum Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/workflow/WorkflowConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

.field public static final enum CANCELLATION_CODE:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

.field public static final enum CANCELLATION_DESCRIPTION:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

.field public static final enum RESPONSE_URL:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    const/4 v1, 0x0

    const-string v2, "com.amazon.identity.auth.device.workflow.responseUrl"

    const-string v3, "RESPONSE_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->RESPONSE_URL:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    new-instance v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    const/4 v3, 0x1

    const-string v4, "com.amazon.identity.auth.device.workflow.cancellationCode"

    const-string v5, "CANCELLATION_CODE"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->CANCELLATION_CODE:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    new-instance v4, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    const/4 v5, 0x2

    const-string v6, "com.amazon.identity.auth.device.workflow.cancellationDescription"

    const-string v7, "CANCELLATION_DESCRIPTION"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->CANCELLATION_DESCRIPTION:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->$VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->$VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    return-object v0
.end method
