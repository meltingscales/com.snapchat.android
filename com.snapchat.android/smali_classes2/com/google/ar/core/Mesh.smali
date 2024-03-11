.class public Lcom/google/ar/core/Mesh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Mesh;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    return-void
.end method

.method private native nativeGetIndexList(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetIndexListSize(JJ)I
.end method

.method private native nativeGetVertexList(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetVertexListSize(JJ)I
.end method


# virtual methods
.method public getIndexList()Ljava/nio/IntBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetIndexList(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getIndexListSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetIndexListSize(JJ)I

    move-result v0

    return v0
.end method

.method public getVertexList()Ljava/nio/FloatBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetVertexList(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getVertexListSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetVertexListSize(JJ)I

    move-result v0

    return v0
.end method
