.class public Lcom/google/ar/core/AugmentedFace;
.super Lcom/google/ar/core/TrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/AugmentedFace$RegionType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-AugmentedFace"


# instance fields
.field private normalsBuffer:Ljava/nio/FloatBuffer;

.field private textureCoordinatesBuffer:Ljava/nio/FloatBuffer;

.field private triangleIndicesBuffer:Ljava/nio/ShortBuffer;

.field private verticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->populateMeshData()V

    return-void
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRegionPose(JJI)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCenterPose()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedFace;->nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public getMeshNormals()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->normalsBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getMeshTextureCoordinates()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->textureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getMeshTriangleIndices()Ljava/nio/ShortBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->triangleIndicesBuffer:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getMeshVertices()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->verticesBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/AugmentedFace$RegionType;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/AugmentedFace;->nativeGetRegionPose(JJI)Lcom/google/ar/core/Pose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public populateMeshData()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->verticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->normalsBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->textureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->triangleIndicesBuffer:Ljava/nio/ShortBuffer;

    return-void
.end method
