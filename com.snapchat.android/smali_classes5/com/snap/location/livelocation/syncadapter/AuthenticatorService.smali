.class public final Lcom/snap/location/livelocation/syncadapter/AuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LBD0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/snap/location/livelocation/syncadapter/AuthenticatorService;->a:LBD0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, LBD0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/location/livelocation/syncadapter/AuthenticatorService;->a:LBD0;

    .line 7
    .line 8
    return-void
.end method
