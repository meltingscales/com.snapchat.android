.class public Lcom/snap/composer/utils/NativeRef;
.super Lcom/snapchat/client/composer/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements LeC7;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->releaseNativeRef(J)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    return-void
.end method
