.class public abstract Lcom/snapchat/client/network_manager/UrlResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContentLength()J
.end method

.method public abstract getFinalRespondingUrl()Ljava/lang/String;
.end method

.method public abstract getNetworkError()Lcom/snapchat/client/shims/Error;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaders()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
