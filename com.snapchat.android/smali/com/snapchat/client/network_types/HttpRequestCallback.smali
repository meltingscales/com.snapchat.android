.class public abstract Lcom/snapchat/client/network_types/HttpRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
.end method

.method public abstract onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
.end method

.method public abstract onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
.end method

.method public abstract onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
.end method

.method public abstract onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
.end method

.method public abstract onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract onWriteCompleted(JJJ)V
.end method
