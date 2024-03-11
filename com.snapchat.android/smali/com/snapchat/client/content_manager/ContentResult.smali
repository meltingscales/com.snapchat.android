.class public abstract Lcom/snapchat/client/content_manager/ContentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentResult$CppProxy;
    }
.end annotation


# static fields
.field public static final ERROR_CACHE_READ_FAILED:J = 0x2L

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "ContentResultErrorDomain"

.field public static final ERROR_INVALID_TYPE:J = 0x1L

.field public static final ERROR_PROTO_PARSE_FAILED:J = 0x3L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addDownloadCompletionListener(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method public abstract cancelWriteStreamRequest(Lcom/snapchat/client/mdp_common/RequestHandle;)V
.end method

.method public abstract createReadStream()Lcom/snapchat/client/content_manager/ReadStream;
.end method

.method public abstract free()V
.end method

.method public abstract getAvailableSize()J
.end method

.method public abstract getContentKey()Lcom/snapchat/client/content_manager/ContentKey;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getIsAuthoritative()Z
.end method

.method public abstract getIsStreaming()Z
.end method

.method public abstract getIsZipArchive()Z
.end method

.method public abstract getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;
.end method

.method public abstract getPrefetchSize()J
.end method

.method public abstract getStatus()Lcom/snapchat/client/content_manager/ContentStatus;
.end method

.method public abstract getTotalSize()J
.end method

.method public abstract getZipArchiveForLocalContent()Lcom/snapchat/client/content_manager/ReadStream;
.end method

.method public abstract getZipEntryData(Ljava/lang/String;)Lcom/snapchat/client/content_manager/ReadStream;
.end method

.method public abstract getZipEntryFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasEncryptionData()Z
.end method

.method public abstract pushBytesToWriteStream(Lcom/snapchat/client/content_manager/WriteStream;JJ)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method

.method public abstract stitchFilePath()Lcom/snapchat/djinni/Future;
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
.end method

.method public abstract streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;
.end method

.method public abstract updateStreamingRequestPriority(Lcom/snapchat/client/mdp_common/FetchPriority;J)V
.end method
