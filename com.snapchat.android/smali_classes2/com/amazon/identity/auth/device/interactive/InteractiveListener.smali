.class public interface abstract Lcom/amazon/identity/auth/device/interactive/InteractiveListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/CancellableListener;
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;
.implements Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/CancellableListener<",
        "TT;TU;TV;>;",
        "Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;",
        "Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;"
    }
.end annotation


# virtual methods
.method public abstract onCancel(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
