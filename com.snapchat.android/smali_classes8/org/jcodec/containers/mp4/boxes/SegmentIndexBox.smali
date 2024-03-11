.class public Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;
    }
.end annotation


# instance fields
.field public earliest_presentation_time:J

.field public first_offset:J

.field public reference_ID:J

.field public reference_count:I

.field public references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

.field public reserved:I

.field public timescale:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createSegmentIndexBox()Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "sidx"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    aget-object v2, v2, v1

    iget-boolean v3, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->reference_type:Z

    shl-int/lit8 v3, v3, 0x1f

    int-to-long v3, v3

    iget-wide v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->referenced_size:J

    or-long/2addr v3, v5

    long-to-int v4, v3

    iget-wide v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->subsegment_duration:J

    long-to-int v3, v5

    iget-boolean v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->starts_with_SAP:Z

    if-eqz v5, :cond_1

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v6, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_type:I

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v7, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_delta_time:J

    const-wide/32 v9, 0xfffffff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v2, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public estimateSize()I
    .locals 1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x28

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    iget-byte v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    :goto_0
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    if-ge v2, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    and-long v7, v5, v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    int-to-long v11, v11

    and-long v13, v11, v3

    new-instance v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    invoke-direct {v15}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;-><init>()V

    const/16 v16, 0x1f

    shr-long v7, v7, v16

    const-wide/16 v17, 0x1

    const/16 v19, 0x1

    cmp-long v20, v7, v17

    if-nez v20, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->reference_type:Z

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    iput-wide v5, v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->referenced_size:J

    iput-wide v9, v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->subsegment_duration:J

    shr-long v5, v13, v16

    cmp-long v7, v5, v17

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->starts_with_SAP:Z

    const/16 v5, 0x1c

    shr-long v5, v13, v5

    const-wide/16 v7, 0x7

    and-long/2addr v5, v7

    long-to-int v6, v5

    iput v6, v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_type:I

    const-wide/32 v5, 0xfffffff

    and-long/2addr v5, v11

    iput-wide v5, v15, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_delta_time:J

    iget-object v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    aput-object v15, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentIndexBox [reference_ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", earliest_presentation_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", first_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reference_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", references="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    invoke-static {v1}, Lorg/jcodec/platform/Platform;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
