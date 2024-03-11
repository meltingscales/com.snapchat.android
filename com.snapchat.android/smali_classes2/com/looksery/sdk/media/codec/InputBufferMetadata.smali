.class Lcom/looksery/sdk/media/codec/InputBufferMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bufferAvailableTimeNanos:J

.field final index:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->index:I

    iput-wide p2, p0, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->bufferAvailableTimeNanos:J

    return-void
.end method
