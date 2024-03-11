.class public final Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LMdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;->a:LMdj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "authenticator"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate()V
    .locals 1

    new-instance v0, LMdj;

    invoke-direct {v0, p0}, LMdj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;->a:LMdj;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
