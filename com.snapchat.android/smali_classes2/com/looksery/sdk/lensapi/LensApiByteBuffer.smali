.class public final Lcom/looksery/sdk/lensapi/LensApiByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/lensapi/LensApiByteBuffer;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/lensapi/LensApiByteBuffer;->data:[B

    return-object v0
.end method
