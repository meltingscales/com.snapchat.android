.class Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->createAiCodec(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/codec/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;->this$0:Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodecStop()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;->this$0:Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;

    invoke-static {v0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->access$000(Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;)V

    return-void
.end method
