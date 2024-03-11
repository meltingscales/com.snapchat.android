.class public final Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;
    }
.end annotation


# instance fields
.field private final cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->CANCELLATION_CODE:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;->fromCode(I)Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->CANCELLATION_DESCRIPTION:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;-><init>(Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    iget-object v3, p1, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    return v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getCause()Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->cause:Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation$Cause;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;->description:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {cause=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', description=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
