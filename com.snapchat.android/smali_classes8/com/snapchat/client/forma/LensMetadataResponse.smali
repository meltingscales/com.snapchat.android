.class public final Lcom/snapchat/client/forma/LensMetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mItemUuid:[B

.field final mLensContext:[B

.field final mLensId:Ljava/lang/String;

.field final mLensType:Lcom/snapchat/client/forma/LensType;

.field final mNonPcsItem:Z

.field final mOrganizationId:J

.field final mPcsId:J

.field final mProductImageRatio:F

.field final mProductImageUrl:Ljava/lang/String;

.field final mProductTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;F[BZLcom/snapchat/client/forma/LensType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mItemUuid:[B

    iput-wide p3, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mOrganizationId:J

    iput-wide p5, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mPcsId:J

    iput-object p7, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageUrl:Ljava/lang/String;

    iput p9, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageRatio:F

    iput-object p10, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensContext:[B

    iput-boolean p11, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mNonPcsItem:Z

    iput-object p12, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensType:Lcom/snapchat/client/forma/LensType;

    return-void
.end method


# virtual methods
.method public getItemUuid()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mItemUuid:[B

    return-object v0
.end method

.method public getLensContext()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensContext:[B

    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getLensType()Lcom/snapchat/client/forma/LensType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensType:Lcom/snapchat/client/forma/LensType;

    return-object v0
.end method

.method public getNonPcsItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mNonPcsItem:Z

    return v0
.end method

.method public getOrganizationId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mOrganizationId:J

    return-wide v0
.end method

.method public getPcsId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mPcsId:J

    return-wide v0
.end method

.method public getProductImageRatio()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageRatio:F

    return v0
.end method

.method public getProductImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LensMetadataResponse{mLensId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mItemUuid:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOrganizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mOrganizationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPcsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mPcsId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mProductTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mProductImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mProductImageRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mLensContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensContext:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mNonPcsItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mNonPcsItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mLensType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensType:Lcom/snapchat/client/forma/LensType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
