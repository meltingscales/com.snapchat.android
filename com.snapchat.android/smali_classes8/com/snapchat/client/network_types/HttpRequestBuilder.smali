.class public abstract Lcom/snapchat/client/network_types/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method


# virtual methods
.method public abstract addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method public abstract build()Lcom/snapchat/client/network_types/HttpRequest;
.end method

.method public abstract setDeprecatedHttpRequestInfo(Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method public abstract setHttpMethod(Lcom/snapchat/client/network_types/HttpMethod;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method public abstract setInAppSessionRequest(Z)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method
