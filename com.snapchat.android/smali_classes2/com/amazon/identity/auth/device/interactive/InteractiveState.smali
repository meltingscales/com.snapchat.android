.class public interface abstract Lcom/amazon/identity/auth/device/interactive/InteractiveState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_WRAPPER_KEY:Ljava/lang/String; = "wrappedFragment"


# virtual methods
.method public abstract onRequestStart(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
.end method

.method public abstract processPendingResponses(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
.end method
