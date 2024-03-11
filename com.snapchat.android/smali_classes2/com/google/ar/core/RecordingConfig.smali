.class public Lcom/google/ar/core/RecordingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeCreateRecordingConfig(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeSymbolTableHandle:J

    return-void
.end method

.method private native nativeAddTrack(JJJ)V
.end method

.method private static native nativeCreateRecordingConfig(J)J
.end method

.method private static native nativeDestroyRecordingConfig(JJ)V
.end method

.method private native nativeGetAutoStopOnPause(JJ)Z
.end method

.method private native nativeGetMp4DatasetFilePath(JJ)Ljava/lang/String;
.end method

.method private native nativeGetMp4DatasetUri(JJ)Ljava/lang/String;
.end method

.method private native nativeGetRecordingRotation(JJ)I
.end method

.method private native nativeSetAutoStopOnPause(JJZ)V
.end method

.method private native nativeSetMp4DatasetFilePath(JJLjava/lang/String;)V
.end method

.method private native nativeSetMp4DatasetUri(JJLjava/lang/String;)V
.end method

.method private native nativeSetRecordingRotation(JJI)V
.end method


# virtual methods
.method public addTrack(Lcom/google/ar/core/Track;)Lcom/google/ar/core/RecordingConfig;
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    iget-wide v6, p1, Lcom/google/ar/core/Track;->nativeHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/RecordingConfig;->nativeAddTrack(JJJ)V

    return-object p0
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeSymbolTableHandle:J

    invoke-static {v4, v5, v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeDestroyRecordingConfig(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAutoStopOnPause()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/RecordingConfig;->nativeGetAutoStopOnPause(JJ)Z

    move-result v0

    return v0
.end method

.method public getMp4DatasetFilePath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/RecordingConfig;->nativeGetMp4DatasetFilePath(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMp4DatasetUri()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/RecordingConfig;->nativeGetMp4DatasetUri(JJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingRotation()I
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/RecordingConfig;->nativeGetRecordingRotation(JJ)I

    move-result v0

    return v0
.end method

.method public setAutoStopOnPause(Z)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetAutoStopOnPause(JJZ)V

    return-object p0
.end method

.method public setMp4DatasetFilePath(Ljava/lang/String;)Lcom/google/ar/core/RecordingConfig;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetMp4DatasetFilePath(JJLjava/lang/String;)V

    return-object p0
.end method

.method public setMp4DatasetUri(Landroid/net/Uri;)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetMp4DatasetUri(JJLjava/lang/String;)V

    return-object p0
.end method

.method public setRecordingRotation(I)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetRecordingRotation(JJI)V

    return-object p0
.end method
