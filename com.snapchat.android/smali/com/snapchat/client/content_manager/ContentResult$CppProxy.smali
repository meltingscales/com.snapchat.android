.class public final Lcom/snapchat/client/content_manager/ContentResult$CppProxy;
.super Lcom/snapchat/client/content_manager/ContentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/ContentResult;
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

    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentResult;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

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

.method private native native_addDownloadCompletionListener(JLcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method private native native_cancelWriteStreamRequest(JLcom/snapchat/client/mdp_common/RequestHandle;)V
.end method

.method private native native_createReadStream(J)Lcom/snapchat/client/content_manager/ReadStream;
.end method

.method private native native_free(J)V
.end method

.method private native native_getAvailableSize(J)J
.end method

.method private native native_getContentKey(J)Lcom/snapchat/client/content_manager/ContentKey;
.end method

.method private native native_getFilePath(J)Ljava/lang/String;
.end method

.method private native native_getIsAuthoritative(J)Z
.end method

.method private native native_getIsStreaming(J)Z
.end method

.method private native native_getIsZipArchive(J)Z
.end method

.method private native native_getMetrics(J)Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;
.end method

.method private native native_getPrefetchSize(J)J
.end method

.method private native native_getStatus(J)Lcom/snapchat/client/content_manager/ContentStatus;
.end method

.method private native native_getTotalSize(J)J
.end method

.method private native native_getZipArchiveForLocalContent(J)Lcom/snapchat/client/content_manager/ReadStream;
.end method

.method private native native_getZipEntryData(JLjava/lang/String;)Lcom/snapchat/client/content_manager/ReadStream;
.end method

.method private native native_getZipEntryFilePath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_hasEncryptionData(J)Z
.end method

.method private native native_pushBytesToWriteStream(JLcom/snapchat/client/content_manager/WriteStream;JJ)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method

.method private native native_stitchFilePath(J)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_streamingProtocol(J)Lcom/snapchat/client/content_resolution/StreamingProtocol;
.end method

.method private native native_updateStreamingRequestPriority(JLcom/snapchat/client/mdp_common/FetchPriority;J)V
.end method


# virtual methods
.method public addDownloadCompletionListener(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_addDownloadCompletionListener(JLcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    return-void
.end method

.method public cancelWriteStreamRequest(Lcom/snapchat/client/mdp_common/RequestHandle;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_cancelWriteStreamRequest(JLcom/snapchat/client/mdp_common/RequestHandle;)V

    return-void
.end method

.method public createReadStream()Lcom/snapchat/client/content_manager/ReadStream;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_createReadStream(J)Lcom/snapchat/client/content_manager/ReadStream;

    move-result-object v0

    return-object v0
.end method

.method public free()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_free(J)V

    return-void
.end method

.method public getAvailableSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getAvailableSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentKey()Lcom/snapchat/client/content_manager/ContentKey;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getContentKey(J)Lcom/snapchat/client/content_manager/ContentKey;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsAuthoritative()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getIsAuthoritative(J)Z

    move-result v0

    return v0
.end method

.method public getIsStreaming()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getIsStreaming(J)Z

    move-result v0

    return v0
.end method

.method public getIsZipArchive()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getIsZipArchive(J)Z

    move-result v0

    return v0
.end method

.method public getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getMetrics(J)Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getPrefetchSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lcom/snapchat/client/content_manager/ContentStatus;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getStatus(J)Lcom/snapchat/client/content_manager/ContentStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getTotalSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getZipArchiveForLocalContent()Lcom/snapchat/client/content_manager/ReadStream;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getZipArchiveForLocalContent(J)Lcom/snapchat/client/content_manager/ReadStream;

    move-result-object v0

    return-object v0
.end method

.method public getZipEntryData(Ljava/lang/String;)Lcom/snapchat/client/content_manager/ReadStream;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getZipEntryData(JLjava/lang/String;)Lcom/snapchat/client/content_manager/ReadStream;

    move-result-object p1

    return-object p1
.end method

.method public getZipEntryFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_getZipEntryFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasEncryptionData()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_hasEncryptionData(J)Z

    move-result v0

    return v0
.end method

.method public pushBytesToWriteStream(Lcom/snapchat/client/content_manager/WriteStream;JJ)Lcom/snapchat/client/mdp_common/RequestHandle;
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_pushBytesToWriteStream(JLcom/snapchat/client/content_manager/WriteStream;JJ)Lcom/snapchat/client/mdp_common/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public stitchFilePath()Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_stitchFilePath(J)Lcom/snapchat/djinni/Future;

    move-result-object v0

    return-object v0
.end method

.method public streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_streamingProtocol(J)Lcom/snapchat/client/content_resolution/StreamingProtocol;

    move-result-object v0

    return-object v0
.end method

.method public updateStreamingRequestPriority(Lcom/snapchat/client/mdp_common/FetchPriority;J)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/ContentResult$CppProxy;->native_updateStreamingRequestPriority(JLcom/snapchat/client/mdp_common/FetchPriority;J)V

    return-void
.end method
