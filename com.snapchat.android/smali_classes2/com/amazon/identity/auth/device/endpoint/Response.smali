.class public interface abstract Lcom/amazon/identity/auth/device/endpoint/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStatusCode()I
.end method

.method public abstract parse()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation
.end method
