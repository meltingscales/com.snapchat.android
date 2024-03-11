.class public abstract Lcom/snapchat/client/network_manager/UrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/HashMap;
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

.method public abstract getIsAuthenticated()Z
.end method

.method public abstract getIsRelativePath()Z
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/HashMap;
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

.method public abstract getPayloadDataRef()Ljava/nio/ByteBuffer;
.end method

.method public abstract getPayloadDeprecated()Lcom/snapchat/client/shims/DataProvider;
.end method

.method public abstract getPayloadLocalUrl()Ljava/lang/String;
.end method

.method public abstract getRequestMethod()Lcom/snapchat/client/network_manager/RequestMethod;
.end method

.method public abstract getRequestType()Lcom/snapchat/client/network_manager/RequestType;
.end method

.method public abstract getTrackingInfo()Lcom/snapchat/client/network_manager/TrackingInfo;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
