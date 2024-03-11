.class public final Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;
.super Lcom/snapchat/client/mediaengine/SnapMuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/SnapMuxer;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/SnapMuxer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

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

.method private native native_addAACAudioTrack(JLcom/snapchat/client/mediaengine/AACAudioFormat;)I
.end method

.method private native native_addH264VideoTrack(JLcom/snapchat/client/mediaengine/H264VideoFormat;)I
.end method

.method private native native_addH265VideoTrack(JLcom/snapchat/client/mediaengine/H265VideoFormat;)I
.end method

.method private native native_addMetadataTrack(JLcom/snapchat/client/mediaengine/MetadataFormat;)I
.end method

.method private native native_addSphericalVideoMetadata(JILjava/nio/ByteBuffer;II)I
.end method

.method private native native_addUserMetadataInMOOV(JLcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I
.end method

.method private native native_flush(J)I
.end method

.method private native native_getFaststartStatus(J)I
.end method

.method private native native_getFceResult(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getMuxerResult(J)Lcom/snapchat/client/mediaengine/MuxerResult;
.end method

.method private native native_getState(J)Lcom/snapchat/client/mediaengine/CompState;
.end method

.method private native native_releaseResources(J)I
.end method

.method private native native_removeTrack(JI)I
.end method

.method private native native_sendCommand(JIIII)I
.end method

.method private native native_setControlFlags(JI)I
.end method

.method private native native_setFragmentDataCallback(JLcom/snapchat/client/mediaengine/FragmentDataCallback;)V
.end method

.method private native native_setMetaData(JLcom/snapchat/client/mediaengine/TrackMetaData;)I
.end method

.method private native native_setSaveToFile(JLjava/lang/String;)I
.end method

.method private native native_setTrackConfigData(JIILjava/nio/ByteBuffer;II)I
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)I
.end method

.method private native native_writeSampleData(JILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
.end method


# virtual methods
.method public addAACAudioTrack(Lcom/snapchat/client/mediaengine/AACAudioFormat;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addAACAudioTrack(JLcom/snapchat/client/mediaengine/AACAudioFormat;)I

    move-result p1

    return p1
.end method

.method public addH264VideoTrack(Lcom/snapchat/client/mediaengine/H264VideoFormat;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addH264VideoTrack(JLcom/snapchat/client/mediaengine/H264VideoFormat;)I

    move-result p1

    return p1
.end method

.method public addH265VideoTrack(Lcom/snapchat/client/mediaengine/H265VideoFormat;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addH265VideoTrack(JLcom/snapchat/client/mediaengine/H265VideoFormat;)I

    move-result p1

    return p1
.end method

.method public addMetadataTrack(Lcom/snapchat/client/mediaengine/MetadataFormat;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addMetadataTrack(JLcom/snapchat/client/mediaengine/MetadataFormat;)I

    move-result p1

    return p1
.end method

.method public addSphericalVideoMetadata(ILjava/nio/ByteBuffer;II)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addSphericalVideoMetadata(JILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public addUserMetadataInMOOV(Lcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addUserMetadataInMOOV(JLcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public flush()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_flush(J)I

    move-result v0

    return v0
.end method

.method public getFaststartStatus()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getFaststartStatus(J)I

    move-result v0

    return v0
.end method

.method public getFceResult(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getFceResult(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getMuxerResult()Lcom/snapchat/client/mediaengine/MuxerResult;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getMuxerResult(J)Lcom/snapchat/client/mediaengine/MuxerResult;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/snapchat/client/mediaengine/CompState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getState(J)Lcom/snapchat/client/mediaengine/CompState;

    move-result-object v0

    return-object v0
.end method

.method public releaseResources()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_releaseResources(J)I

    move-result v0

    return v0
.end method

.method public removeTrack(I)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_removeTrack(JI)I

    move-result p1

    return p1
.end method

.method public sendCommand(IIII)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_sendCommand(JIIII)I

    move-result p1

    return p1
.end method

.method public setControlFlags(I)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setControlFlags(JI)I

    move-result p1

    return p1
.end method

.method public setFragmentDataCallback(Lcom/snapchat/client/mediaengine/FragmentDataCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setFragmentDataCallback(JLcom/snapchat/client/mediaengine/FragmentDataCallback;)V

    return-void
.end method

.method public setMetaData(Lcom/snapchat/client/mediaengine/TrackMetaData;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setMetaData(JLcom/snapchat/client/mediaengine/TrackMetaData;)I

    move-result p1

    return p1
.end method

.method public setSaveToFile(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setSaveToFile(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setTrackConfigData(IILjava/nio/ByteBuffer;II)I
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setTrackConfigData(JIILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_start(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_stop(J)I

    move-result v0

    return v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_writeSampleData(JILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    move-result p1

    return p1
.end method
