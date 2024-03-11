.class public abstract Lcom/snapchat/client/mediaengine/SnapMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;
    }
.end annotation


# static fields
.field public static final COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR:I = 0x1770

.field public static final COMMAND_ENABLE_MP4_FAST_START:I = 0x7d1

.field public static final COMMAND_GET_B_FRAME_COUNT:I = 0x138a

.field public static final COMMAND_GET_FASTSTART_RESULT:I = 0x1388

.field public static final COMMAND_GET_FRAGMENTED_MP4_OPTIONS:I = 0x138b

.field public static final COMMAND_GET_PADDING_BYTES:I = 0x1389

.field public static final COMMAND_SET_AUDIO_ADTS_FORMAT:I = 0x3ea

.field public static final COMMAND_SET_DITHER_TOLERANCE:I = 0x3ec

.field public static final COMMAND_SET_ENABLE_FRAGMENTED_MP4:I = 0x7e4

.field public static final COMMAND_SET_FAST_START_DURATION_RANGE:I = 0x7d2

.field public static final COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE:I = 0x7d3

.field public static final COMMAND_SET_INTERLEAVE_DURATION:I = 0x3e9

.field public static final COMMAND_SET_USE_VIDEO_FRAME_RATE:I = 0x3eb

.field public static final COMMAND_TARGET_ALL:I = 0xffff

.field public static final FMP4_OPTION_COMPLY_CMAF:I = 0x8

.field public static final FMP4_OPTION_COMPLY_DASH:I = 0x4

.field public static final FMP4_OPTION_ENABLE:I = 0x1

.field public static final FMP4_OPTION_FRAGMENTED_AT_KEY_FRAME:I = 0x2

.field public static final MUX_CTRL_CATCH_NATIVE_EXCEPTION:I = 0x40

.field public static final MUX_CTRL_DUMP_SAMPLE_INFO:I = 0x8000000

.field public static final MUX_CTRL_FASTSTART_FIXED_DITHER_RANGE:I = 0x100

.field public static final MUX_CTRL_NODISKSPACE_RECOVER_METADATA:I = 0x10

.field public static final MUX_CTRL_OPTIMAL_AVG_DURATION:I = 0x1

.field public static final MUX_CTRL_OPTIMAL_LONG_DURATION:I = 0x2

.field public static final MUX_CTRL_OPTIMAL_SHARED_THREAD:I = 0x8

.field public static final MUX_CTRL_OPTIMAL_SHORT_DURATION:I = 0x4

.field public static final MUX_CTRL_TRACK_DURATION_WITHOUT_START_OFFSET:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/SnapMuxer;
.end method


# virtual methods
.method public abstract addAACAudioTrack(Lcom/snapchat/client/mediaengine/AACAudioFormat;)I
.end method

.method public abstract addH264VideoTrack(Lcom/snapchat/client/mediaengine/H264VideoFormat;)I
.end method

.method public abstract addH265VideoTrack(Lcom/snapchat/client/mediaengine/H265VideoFormat;)I
.end method

.method public abstract addMetadataTrack(Lcom/snapchat/client/mediaengine/MetadataFormat;)I
.end method

.method public abstract addSphericalVideoMetadata(ILjava/nio/ByteBuffer;II)I
.end method

.method public abstract addUserMetadataInMOOV(Lcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I
.end method

.method public abstract flush()I
.end method

.method public abstract getFaststartStatus()I
.end method

.method public abstract getFceResult(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getMuxerResult()Lcom/snapchat/client/mediaengine/MuxerResult;
.end method

.method public abstract getState()Lcom/snapchat/client/mediaengine/CompState;
.end method

.method public abstract releaseResources()I
.end method

.method public abstract removeTrack(I)I
.end method

.method public abstract sendCommand(IIII)I
.end method

.method public abstract setControlFlags(I)I
.end method

.method public abstract setFragmentDataCallback(Lcom/snapchat/client/mediaengine/FragmentDataCallback;)V
.end method

.method public abstract setMetaData(Lcom/snapchat/client/mediaengine/TrackMetaData;)I
.end method

.method public abstract setSaveToFile(Ljava/lang/String;)I
.end method

.method public abstract setTrackConfigData(IILjava/nio/ByteBuffer;II)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
.end method
