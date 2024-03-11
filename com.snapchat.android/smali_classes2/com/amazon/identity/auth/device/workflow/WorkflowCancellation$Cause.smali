.class public final enum Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

.field public static final enum USER_TERMINATED:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    const-string v1, "USER_TERMINATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;->USER_TERMINATED:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;->$VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromCode(I)Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;
    .locals 0

    sget-object p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;->USER_TERMINATED:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;->$VALUES:[Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    return-object v0
.end method
