.class public final Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;
.super Lcom/snapchat/client/content_manager/ContentStreamer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/ContentStreamer;
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

    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentStreamer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->nativeRef:J

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

.method private native native_getMetadataIfAvailable(J)Lcom/snapchat/client/content_manager/StreamerMetadata;
.end method

.method private native native_setRequestContext(JLcom/snapchat/client/mdp_common/RequestContext;)V
.end method

.method private native native_streamByteRange(JLcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/content_manager/StreamerCallback;)Lcom/snapchat/client/content_manager/StreamerCancelable;
.end method


# virtual methods
.method public getMetadataIfAvailable()Lcom/snapchat/client/content_manager/StreamerMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->native_getMetadataIfAvailable(J)Lcom/snapchat/client/content_manager/StreamerMetadata;

    move-result-object v0

    return-object v0
.end method

.method public setRequestContext(Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->native_setRequestContext(JLcom/snapchat/client/mdp_common/RequestContext;)V

    return-void
.end method

.method public streamByteRange(Lcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/content_manager/StreamerCallback;)Lcom/snapchat/client/content_manager/StreamerCancelable;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentStreamer$CppProxy;->native_streamByteRange(JLcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/content_manager/StreamerCallback;)Lcom/snapchat/client/content_manager/StreamerCancelable;

    move-result-object p1

    return-object p1
.end method
