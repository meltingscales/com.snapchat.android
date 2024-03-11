.class public final Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;
.super Lcom/snapchat/client/network_types/HttpRequestAndInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_types/HttpRequestAndInfo;
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

    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestAndInfo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

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

.method private native native_getBytesConsumptionType(J)Lcom/snapchat/client/network_types/BytesConsumptionType;
.end method

.method private native native_getDownloadFilePath(J)Ljava/lang/String;
.end method

.method private native native_getExecutor(J)Lcom/snapchat/client/network_types/Executor;
.end method

.method private native native_getHttpRequest(J)Lcom/snapchat/client/network_types/HttpRequest;
.end method

.method private native native_getHttpRequestCallback(J)Lcom/snapchat/client/network_types/HttpRequestCallback;
.end method

.method private native native_getUploadDataProvider(J)Lcom/snapchat/client/network_types/UploadDataProvider;
.end method

.method private native native_hashKey(J)J
.end method


# virtual methods
.method public getBytesConsumptionType()Lcom/snapchat/client/network_types/BytesConsumptionType;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_getBytesConsumptionType(J)Lcom/snapchat/client/network_types/BytesConsumptionType;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFilePath()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_getDownloadFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Lcom/snapchat/client/network_types/Executor;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_getExecutor(J)Lcom/snapchat/client/network_types/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getHttpRequest()Lcom/snapchat/client/network_types/HttpRequest;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_getHttpRequest(J)Lcom/snapchat/client/network_types/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHttpRequestCallback()Lcom/snapchat/client/network_types/HttpRequestCallback;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_getHttpRequestCallback(J)Lcom/snapchat/client/network_types/HttpRequestCallback;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDataProvider()Lcom/snapchat/client/network_types/UploadDataProvider;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_getUploadDataProvider(J)Lcom/snapchat/client/network_types/UploadDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public hashKey()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;->native_hashKey(J)J

    move-result-wide v0

    return-wide v0
.end method
