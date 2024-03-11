.class public final Lcom/addlive/djinni/LocalAuthData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/DtlsFingerprint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/LocalAuthData;->mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

    return-void
.end method


# virtual methods
.method public getDtlsFingerprint()Lcom/addlive/djinni/DtlsFingerprint;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/LocalAuthData;->mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalAuthData{mDtlsFingerprint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/LocalAuthData;->mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
