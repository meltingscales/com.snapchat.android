.class public final Lcom/snapchat/addlive/shared_metrics/LensDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDurationSec:F

.field final mLensCarouselType:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

.field final mLensId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/LensCarouselType;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mLensId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mLensCarouselType:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mDurationSec:F

    return-void
.end method


# virtual methods
.method public getDurationSec()F
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mDurationSec:F

    return v0
.end method

.method public getLensCarouselType()Lcom/snapchat/addlive/shared_metrics/LensCarouselType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mLensCarouselType:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LensDuration{mLensId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mLensId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mLensCarouselType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mLensCarouselType:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/LensDuration;->mDurationSec:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
