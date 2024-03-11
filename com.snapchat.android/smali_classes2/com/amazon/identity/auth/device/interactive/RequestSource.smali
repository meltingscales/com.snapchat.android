.class public interface abstract Lcom/amazon/identity/auth/device/interactive/RequestSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackingObject()Ljava/lang/Object;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
.end method

.method public abstract isHookNeededOnUIResume()Z
.end method

.method public abstract onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
.end method
