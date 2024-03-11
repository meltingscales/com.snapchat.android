.class public interface abstract Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/shared/APIListener;
.implements Lcom/amazon/identity/auth/device/api/CancellableListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/shared/APIListener;",
        "Lcom/amazon/identity/auth/device/api/CancellableListener<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onCancel(Landroid/os/Bundle;)V
.end method

.method public abstract onError(Lcom/amazon/identity/auth/device/AuthError;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
