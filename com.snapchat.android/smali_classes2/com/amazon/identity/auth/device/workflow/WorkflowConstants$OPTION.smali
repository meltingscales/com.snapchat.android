.class public final enum Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/workflow/WorkflowConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

.field public static final enum MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    const/4 v1, 0x0

    const-string v2, "com.amazon.identity.auth.device.workflow.minTokenLifetime"

    const-string v3, "MINIMUM_TOKEN_LIFETIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    aput-object v0, v2, v1

    sput-object v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->$VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->$VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    return-object v0
.end method
