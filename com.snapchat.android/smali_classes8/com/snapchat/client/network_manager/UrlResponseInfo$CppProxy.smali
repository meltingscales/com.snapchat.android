.class public final Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;
.super Lcom/snapchat/client/network_manager/UrlResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_manager/UrlResponseInfo;
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

    invoke-direct {p0}, Lcom/snapchat/client/network_manager/UrlResponseInfo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

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

.method private native native_getContentLength(J)J
.end method

.method private native native_getFinalRespondingUrl(J)Ljava/lang/String;
.end method

.method private native native_getNetworkError(J)Lcom/snapchat/client/shims/Error;
.end method

.method private native native_getRequestId(J)Ljava/lang/String;
.end method

.method private native native_getResponseCode(J)I
.end method

.method private native native_getResponseHeaders(J)Ljava/util/HashMap;
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


# virtual methods
.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->native_getContentLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinalRespondingUrl()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->native_getFinalRespondingUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkError()Lcom/snapchat/client/shims/Error;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->native_getNetworkError(J)Lcom/snapchat/client/shims/Error;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->native_getRequestId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->native_getResponseCode(J)I

    move-result v0

    return v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
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

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_manager/UrlResponseInfo$CppProxy;->native_getResponseHeaders(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
