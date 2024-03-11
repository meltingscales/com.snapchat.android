.class public final Lcom/addlive/djinni/RemoteAuthData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

.field final mPwd:Ljava/lang/String;

.field final mUFrag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/addlive/djinni/DtlsFingerprint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/RemoteAuthData;->mUFrag:Ljava/lang/String;

    iput-object p2, p0, Lcom/addlive/djinni/RemoteAuthData;->mPwd:Ljava/lang/String;

    iput-object p3, p0, Lcom/addlive/djinni/RemoteAuthData;->mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

    return-void
.end method


# virtual methods
.method public getDtlsFingerprint()Lcom/addlive/djinni/DtlsFingerprint;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/RemoteAuthData;->mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/RemoteAuthData;->mPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getUFrag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/RemoteAuthData;->mUFrag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteAuthData{mUFrag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/RemoteAuthData;->mUFrag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/RemoteAuthData;->mPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDtlsFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/RemoteAuthData;->mDtlsFingerprint:Lcom/addlive/djinni/DtlsFingerprint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
