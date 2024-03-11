.class public abstract Lorg/jcodec/codecs/aac/AACUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v4, v2, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v4, v3

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v4, v0

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v8, 0x3

    new-array v9, v8, [Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v9, v3

    aput-object v6, v9, v0

    aput-object v7, v9, v2

    const/4 v10, 0x4

    new-array v11, v10, [Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v11, v3

    aput-object v6, v11, v0

    aput-object v7, v11, v2

    sget-object v12, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v12, v11, v8

    sget-object v12, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v13, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v14, 0x5

    new-array v15, v14, [Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v15, v3

    aput-object v6, v15, v0

    aput-object v7, v15, v2

    aput-object v12, v15, v8

    aput-object v13, v15, v10

    sget-object v16, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v14, 0x6

    new-array v10, v14, [Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v10, v3

    aput-object v6, v10, v0

    aput-object v7, v10, v2

    aput-object v12, v10, v8

    const/16 v18, 0x4

    aput-object v13, v10, v18

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v14, 0x8

    new-array v8, v14, [Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v8, v3

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v6, 0x3

    aput-object v5, v8, v6

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v8, v18

    aput-object v12, v8, v17

    const/4 v5, 0x6

    aput-object v13, v8, v5

    const/4 v6, 0x7

    aput-object v16, v8, v6

    new-array v7, v14, [[Lorg/jcodec/common/model/ChannelLabel;

    const/4 v12, 0x0

    aput-object v12, v7, v3

    aput-object v1, v7, v0

    aput-object v4, v7, v2

    const/4 v0, 0x3

    aput-object v9, v7, v0

    aput-object v11, v7, v18

    aput-object v15, v7, v17

    aput-object v10, v7, v5

    aput-object v8, v7, v6

    sput-object v7, Lorg/jcodec/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;

    return-void
.end method

.method public static adtsToStreamInfo(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    throw p0
.end method
