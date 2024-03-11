.class public final Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFreshKey:Z

.field final mKeyVersion:I

.field final mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

.field final mSuccess:Z


# direct methods
.method public constructor <init>(ZZLcom/snapchat/client/e2ee/RwkSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    iput-boolean p2, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    iput-object p3, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    iput p4, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;

    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    iget-boolean v2, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    iget-boolean v2, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    iget-object v2, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    iget p1, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFreshKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    return v0
.end method

.method public getKeyVersion()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    return v0
.end method

.method public getRwkSouce()Lcom/snapchat/client/e2ee/RwkSource;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyManagerInitializationResultEvent{mSuccess="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mFreshKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mRwkSouce="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mKeyVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
