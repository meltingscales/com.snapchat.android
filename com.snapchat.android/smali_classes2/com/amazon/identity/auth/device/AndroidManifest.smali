.class final Lcom/amazon/identity/auth/device/AndroidManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorizationActivityDeclared:Ljava/lang/Boolean;

.field private workflowActivityDeclared:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declaresAuthorizationActivity(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->authorizationActivityDeclared:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amazon/identity/auth/device/authorization/AuthorizationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/AndroidManifest;->declaresIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->authorizationActivityDeclared:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->authorizationActivityDeclared:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public declaresIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public declaresWorkflowActivity(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->workflowActivityDeclared:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/AndroidManifest;->declaresIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->workflowActivityDeclared:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->workflowActivityDeclared:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
