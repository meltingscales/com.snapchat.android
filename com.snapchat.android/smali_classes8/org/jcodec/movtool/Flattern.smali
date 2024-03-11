.class public Lorg/jcodec/movtool/Flattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    return-void
.end method

.method private calcProgress(III)I
    .locals 0

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p1

    if-ge p3, p2, :cond_1

    iget-object p1, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p3
.end method

.method private calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I
    .locals 3

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public flatternChannel(Lorg/jcodec/containers/mp4/MP4Util$Movie;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getFtyp()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->isPureRefMovie()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-static {v2, v1}, Lorg/jcodec/containers/mp4/MP4Util;->writeFullMovie(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Movie;)V

    invoke-direct {v0, v3}, Lorg/jcodec/movtool/Flattern;->calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    move-result-wide v6

    const-wide v8, 0x100000001L

    const-string v10, "mdat"

    invoke-static {v10, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v8

    invoke-direct {v0, v8, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    invoke-virtual {v0, v3}, Lorg/jcodec/movtool/Flattern;->getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/io/SeekableByteChannel;

    move-result-object v8

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v9

    array-length v11, v9

    new-array v12, v11, [Lorg/jcodec/containers/mp4/ChunkReader;

    array-length v13, v9

    new-array v13, v13, [Lorg/jcodec/containers/mp4/ChunkWriter;

    array-length v14, v9

    new-array v14, v14, [Lorg/jcodec/containers/mp4/Chunk;

    array-length v15, v9

    new-array v15, v15, [J

    const/16 v16, 0x0

    move-object/from16 v17, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v10, v9

    if-ge v4, v10, :cond_1

    new-instance v10, Lorg/jcodec/containers/mp4/ChunkReader;

    aget-object v0, v9, v4

    invoke-direct {v10, v0}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    aput-object v10, v12, v4

    invoke-virtual {v10}, Lorg/jcodec/containers/mp4/ChunkReader;->size()I

    move-result v0

    add-int/2addr v5, v0

    new-instance v0, Lorg/jcodec/containers/mp4/ChunkWriter;

    aget-object v10, v9, v4

    move/from16 v18, v5

    aget-object v5, v8, v4

    invoke-direct {v0, v10, v5, v2}, Lorg/jcodec/containers/mp4/ChunkWriter;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/common/io/SeekableByteChannel;)V

    aput-object v0, v13, v4

    aget-object v0, v12, v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v0

    aput-object v0, v14, v4

    aget-object v0, v9, v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    aput-wide v0, v15, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v18

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_2
    if-ge v8, v11, :cond_5

    aget-object v18, v14, v8

    if-nez v18, :cond_2

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    goto :goto_4

    :cond_2
    if-ne v10, v4, :cond_3

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    goto :goto_3

    :cond_3
    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v4

    aget-object v18, v9, v8

    move/from16 v20, v11

    invoke-virtual/range {v18 .. v18}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v11

    move/from16 v18, v0

    move/from16 v21, v1

    int-to-long v0, v11

    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v0

    aget-wide v4, v15, v8

    add-long/2addr v0, v4

    aget-object v4, v14, v10

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v4

    aget-object v11, v9, v10

    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v11

    move-object/from16 v22, v12

    int-to-long v11, v11

    invoke-virtual {v3, v4, v5, v11, v12}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v4

    aget-wide v11, v15, v10

    add-long/2addr v4, v11

    cmp-long v11, v0, v4

    if-gez v11, :cond_4

    :goto_3
    move v10, v8

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    move/from16 v5, v19

    move/from16 v11, v20

    move/from16 v1, v21

    move-object/from16 v12, v22

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    array-length v1, v9

    if-ge v0, v1, :cond_6

    aget-object v1, v13, v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/ChunkWriter;->apply()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Lorg/jcodec/containers/mp4/MP4Util;->writeFullMovie(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Movie;)V

    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v3, v8, v4

    if-ltz v3, :cond_7

    const-string v3, "free"

    invoke-static {v3, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v3

    move-object/from16 v11, p0

    invoke-direct {v11, v3, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    invoke-interface {v2, v6, v7}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    move-object/from16 v12, v17

    invoke-static {v12, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-direct {v11, v0, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    return-void

    :cond_7
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not enough space to write the header"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-wide/16 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move-object/from16 v12, v17

    aget-object v0, v13, v10

    aget-object v1, v14, v10

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/ChunkWriter;->write(Lorg/jcodec/containers/mp4/Chunk;)V

    aget-object v0, v22, v10

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v0

    aput-object v0, v14, v10

    add-int/lit8 v1, v21, 0x1

    move/from16 v10, v18

    move/from16 v0, v19

    invoke-direct {v11, v0, v1, v10}, Lorg/jcodec/movtool/Flattern;->calcProgress(III)I

    move-result v10

    move v5, v0

    move v0, v10

    move/from16 v11, v20

    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_9
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "movie should be reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [[Lorg/jcodec/common/io/SeekableByteChannel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    const-string v4, "mdia.minf.dinf.dref"

    invoke-static {v4}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-static {v3, v5, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/jcodec/common/io/SeekableByteChannel;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {p0, v7}, Lorg/jcodec/movtool/Flattern;->resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/io/SeekableByteChannel;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data references"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only file:// urls are supported in data reference"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getUnixPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not resolve alias"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dataref type is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
