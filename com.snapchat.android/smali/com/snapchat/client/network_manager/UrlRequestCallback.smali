.class public abstract Lcom/snapchat/client/network_manager/UrlRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_manager/UrlRequestCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V
.end method

.method public abstract OnSuccessDeprecated(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;Lcom/snapchat/client/shims/DataProvider;)V
.end method

.method public abstract onSuccess(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end method
