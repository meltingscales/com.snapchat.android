.class public abstract Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed(Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V
.end method

.method public abstract onSucceeded(Ljava/nio/ByteBuffer;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V
.end method
