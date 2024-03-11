.class public final Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;
.super Lcom/snapchat/client/network_manager/UrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_manager/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/network_manager/UrlRequest;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getHeaders(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getIsAuthenticated(J)Z
.end method

.method private native native_getIsRelativePath(J)Z
.end method

.method private native native_getKey(J)Ljava/lang/String;
.end method

.method private native native_getParameters(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getPayloadDataRef(J)Ljava/nio/ByteBuffer;
.end method

.method private native native_getPayloadDeprecated(J)Lcom/snapchat/client/shims/DataProvider;
.end method

.method private native native_getPayloadLocalUrl(J)Ljava/lang/String;
.end method

.method private native native_getRequestMethod(J)Lcom/snapchat/client/network_manager/RequestMethod;
.end method

.method private native native_getRequestType(J)Lcom/snapchat/client/network_manager/RequestType;
.end method

.method private native native_getTrackingInfo(J)Lcom/snapchat/client/network_manager/TrackingInfo;
.end method

.method private native native_getUrl(J)Ljava/lang/String;
.end method


# virtual methods
.method public getHeaders()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getHeaders(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getIsAuthenticated()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getIsAuthenticated(J)Z

    move-result v0

    return v0
.end method

.method public getIsRelativePath()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getIsRelativePath(J)Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getKey(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getParameters(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadDataRef()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getPayloadDataRef(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadDeprecated()Lcom/snapchat/client/shims/DataProvider;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getPayloadDeprecated(J)Lcom/snapchat/client/shims/DataProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadLocalUrl()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getPayloadLocalUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Lcom/snapchat/client/network_manager/RequestMethod;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getRequestMethod(J)Lcom/snapchat/client/network_manager/RequestMethod;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Lcom/snapchat/client/network_manager/RequestType;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getRequestType(J)Lcom/snapchat/client/network_manager/RequestType;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingInfo()Lcom/snapchat/client/network_manager/TrackingInfo;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getTrackingInfo(J)Lcom/snapchat/client/network_manager/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequest$CppProxy;->native_getUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
