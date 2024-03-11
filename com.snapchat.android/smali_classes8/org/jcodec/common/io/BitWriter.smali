.class public Lorg/jcodec/common/io/BitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field private initPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    return-void
.end method
