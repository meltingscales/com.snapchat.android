.class public abstract Lcom/google/ar/core/dependencies/i;
.super Lcom/google/ar/core/dependencies/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/dependencies/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/ar/core/dependencies/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ar/core/dependencies/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/ar/core/dependencies/e;->d(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ar/core/dependencies/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/ar/core/dependencies/e;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ar/core/dependencies/j;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ar/core/dependencies/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/ar/core/dependencies/e;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ar/core/dependencies/j;->b(Landroid/os/Bundle;)V

    :goto_0
    return v0
.end method
