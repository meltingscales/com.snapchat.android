.class public final Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAssetGroupRelativePath:Ljava/lang/String;

.field final mAvailableVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

.field final mContentId:Ljava/lang/String;

.field final mExpirationTime:Ljava/lang/Long;

.field final mIsBoltFallbackServiceUrl:Z

.field final mIsFastStartEnabled:Ljava/lang/Boolean;

.field final mIsOriginalUrl:Z

.field final mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field final mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

.field final mResolveTime:Ljava/lang/Long;

.field final mSeekPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field final mVariantSelected:Ljava/lang/Integer;

.field final mWasSecondaryUrlAvailable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;ZLcom/snapchat/client/content_resolution/OriginalUrlReason;ZLcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/content_resolution/PrefetchHint;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/SeekPoint;",
            ">;Z",
            "Lcom/snapchat/client/content_resolution/OriginalUrlReason;",
            "Z",
            "Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mContentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsFastStartEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    iput-object p4, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSeekPointList:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsOriginalUrl:Z

    iput-object p6, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    iput-boolean p7, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsBoltFallbackServiceUrl:Z

    iput-object p8, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    iput-boolean p9, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mWasSecondaryUrlAvailable:Z

    iput-object p10, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mResolveTime:Ljava/lang/Long;

    iput-object p11, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mVariantSelected:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAvailableVariants:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAssetGroupRelativePath:Ljava/lang/String;

    iput-object p14, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mExpirationTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAssetGroupRelativePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAssetGroupRelativePath:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableVariants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAvailableVariants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBoltFallbackServiceUrlReason()Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mExpirationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsBoltFallbackServiceUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsBoltFallbackServiceUrl:Z

    return v0
.end method

.method public getIsFastStartEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsFastStartEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsOriginalUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsOriginalUrl:Z

    return v0
.end method

.method public getOriginalUrlReason()Lcom/snapchat/client/content_resolution/OriginalUrlReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    return-object v0
.end method

.method public getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    return-object v0
.end method

.method public getResolveTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mResolveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSeekPointList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/SeekPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSeekPointList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVariantSelected()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mVariantSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWasSecondaryUrlAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mWasSecondaryUrlAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentResolveExtractedParams{mContentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsFastStartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsFastStartEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPrefetchHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSeekPointList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSeekPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsOriginalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsOriginalUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mOriginalUrlReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsBoltFallbackServiceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsBoltFallbackServiceUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBoltFallbackServiceUrlReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWasSecondaryUrlAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mWasSecondaryUrlAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mResolveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mResolveTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVariantSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mVariantSelected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAvailableVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAvailableVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAssetGroupRelativePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAssetGroupRelativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mExpirationTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
