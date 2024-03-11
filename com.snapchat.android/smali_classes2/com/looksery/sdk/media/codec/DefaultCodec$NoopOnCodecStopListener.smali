.class Lcom/looksery/sdk/media/codec/DefaultCodec$NoopOnCodecStopListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/media/codec/DefaultCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopOnCodecStopListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/media/codec/DefaultCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec$NoopOnCodecStopListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodecStop()V
    .locals 0

    return-void
.end method
