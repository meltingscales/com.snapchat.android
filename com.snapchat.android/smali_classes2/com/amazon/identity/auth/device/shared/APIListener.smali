.class public interface abstract Lcom/amazon/identity/auth/device/shared/APIListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/Listener<",
        "Landroid/os/Bundle;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/amazon/identity/auth/device/AuthError;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
