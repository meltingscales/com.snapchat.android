.class public Lcom/google/ar/core/TrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/TrackData;->session:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    iget-wide p1, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/TrackData;->nativeSymbolTableHandle:J

    return-void
.end method

.method private native nativeGetData(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFrameTimestamp(JJ)J
.end method

.method private static native nativeReleaseTrackData(JJ)V
.end method

.method private release()V
    .locals 6

    iget-wide v0, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/TrackData;->nativeSymbolTableHandle:J

    invoke-static {v4, v5, v0, v1}, Lcom/google/ar/core/TrackData;->nativeReleaseTrackData(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/TrackData;->release()V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/TrackData;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackData;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/TrackData;->nativeGetData(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFrameTimestamp()J
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackData;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/TrackData;->nativeGetFrameTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method
