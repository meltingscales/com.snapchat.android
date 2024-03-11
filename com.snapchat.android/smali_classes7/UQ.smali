.class public final LUQ;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:LTQ;

.field public final synthetic b:LVQ;


# direct methods
.method public constructor <init>(LVQ;)V
    .locals 1

    .line 1
    iput-object p1, p0, LUQ;->b:LVQ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTQ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LTQ;-><init>(LVQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LUQ;->a:LTQ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUQ;->a:LTQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTQ;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LUQ;->b:LVQ;

    .line 2
    .line 3
    iget-object v0, v0, LVQ;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v7, LBjh;

    .line 6
    .line 7
    const/16 v5, 0x13

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUQ;->b:LVQ;

    .line 2
    .line 3
    iget-object v0, v0, LVQ;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Llg2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Llg2;-><init>(LUQ;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method
