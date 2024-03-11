.class public interface abstract Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V
.end method

.method public abstract onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
.end method

.method public abstract onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V
.end method
