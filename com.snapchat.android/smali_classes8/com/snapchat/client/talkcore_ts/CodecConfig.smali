.class public final Lcom/snapchat/client/talkcore_ts/CodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHasH264Decoder:Z

.field final mHasH264Encoder:Z

.field final mHasH265Decoder:Z

.field final mHasH265Encoder:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Encoder:Z

    iput-boolean p2, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Decoder:Z

    iput-boolean p3, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Encoder:Z

    iput-boolean p4, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Decoder:Z

    return-void
.end method


# virtual methods
.method public getHasH264Decoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Decoder:Z

    return v0
.end method

.method public getHasH264Encoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Encoder:Z

    return v0
.end method

.method public getHasH265Decoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Decoder:Z

    return v0
.end method

.method public getHasH265Encoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Encoder:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodecConfig{mHasH264Encoder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Encoder:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mHasH264Decoder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Decoder:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mHasH265Encoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Encoder:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mHasH265Decoder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Decoder:Z

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
