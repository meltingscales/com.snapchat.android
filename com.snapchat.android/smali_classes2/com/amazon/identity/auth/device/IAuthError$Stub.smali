.class public abstract Lcom/amazon/identity/auth/device/IAuthError$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/IAuthError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/IAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/IAuthError$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.amazon.identity.auth.device.IAuthError"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.amazon.identity.auth.device.IAuthError"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/IAuthError;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.amazon.identity.auth.device.IAuthError"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amazon/identity/auth/device/IAuthError;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/identity/auth/device/IAuthError;

    return-object v0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/IAuthError$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/IAuthError$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/amazon/identity/auth/device/IAuthError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/IAuthError$Stub$Proxy;->sDefaultImpl:Lcom/amazon/identity/auth/device/IAuthError;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/amazon/identity/auth/device/IAuthError;)Z
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/IAuthError$Stub$Proxy;->sDefaultImpl:Lcom/amazon/identity/auth/device/IAuthError;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/amazon/identity/auth/device/IAuthError$Stub$Proxy;->sDefaultImpl:Lcom/amazon/identity/auth/device/IAuthError;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.amazon.identity.auth.device.IAuthError"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
