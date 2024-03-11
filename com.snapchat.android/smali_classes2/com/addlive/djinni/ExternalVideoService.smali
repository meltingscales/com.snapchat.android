.class public abstract Lcom/addlive/djinni/ExternalVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;)Lcom/addlive/djinni/ExternalDecoder;
.end method

.method public abstract createEncoder(Lcom/addlive/djinni/VideoSource;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;)Lcom/addlive/djinni/ExternalEncoder;
.end method
