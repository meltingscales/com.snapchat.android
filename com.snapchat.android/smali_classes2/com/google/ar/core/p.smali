.class public final Lcom/google/ar/core/p;
.super Lcom/google/ar/core/dependencies/a;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final synthetic c:Lcom/google/ar/core/ArImage;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArImage;JI)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/p;->c:Lcom/google/ar/core/ArImage;

    invoke-direct {p0}, Lcom/google/ar/core/dependencies/a;-><init>()V

    iput-wide p2, p0, Lcom/google/ar/core/p;->a:J

    iput p4, p0, Lcom/google/ar/core/p;->b:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/p;->c:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/ar/core/p;->a:J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ar/core/p;->b:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->e(IJJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getPixelStride()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/p;->c:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/ar/core/p;->a:J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ar/core/p;->b:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->c(IJJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const-string v1, "Unknown error in ArImage.Plane.getPixelStride()."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getRowStride()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/p;->c:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/ar/core/p;->a:J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ar/core/p;->b:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->a(IJJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const-string v1, "Unknown error in ArImage.Plane.getRowStride()."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
