.class public abstract Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/Listener<",
        "Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/amazon/identity/auth/device/AuthError;)V
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public abstract onSuccess(Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;)V
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;)V

    return-void
.end method
