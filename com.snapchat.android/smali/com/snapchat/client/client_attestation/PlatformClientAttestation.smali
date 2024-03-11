.class public abstract Lcom/snapchat/client/client_attestation/PlatformClientAttestation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAttestationPayload(Ljava/lang/String;Ljava/lang/String;Z)[B
.end method

.method public abstract getAttestationPayloadV12(Ljava/lang/String;Ljava/lang/String;Z)[B
.end method

.method public abstract getSignature([BLjava/lang/String;)[B
.end method
