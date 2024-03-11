.class final Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DisplayRotationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/DisplayRotationProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDisplayRotationProvider"
.end annotation


# instance fields
.field private final rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;->rotation:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "windowManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;->rotation:I

    invoke-interface {p1, v0}, Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;->onDisplayRotationChanged(I)V

    sget-object p1, Lcom/looksery/sdk/Closeables;->EMPTY:Ljava/io/Closeable;

    return-object p1
.end method
