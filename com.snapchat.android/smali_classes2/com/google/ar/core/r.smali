.class public final Lcom/google/ar/core/r;
.super Lcom/google/ar/core/dependencies/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ar/core/b;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/r;->a:Lcom/google/ar/core/b;

    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "error.code"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x5

    iget-object v1, p0, Lcom/google/ar/core/r;->a:Lcom/google/ar/core/b;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    const-string v2, "requestInfo returned: "

    invoke-static {v0, p1, v2}, Lsfn;->a(BILjava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, v1, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ar/core/j;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_1
    iget-object p1, v1, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_0
.end method
